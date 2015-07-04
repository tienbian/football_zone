class PostsController < ApplicationController
  load_and_authorize_resource

  # GET /posts
  # GET /posts.json
  def index
  # if params[:format].nil? 
  #   @posts = Post.all
  #   else
  #   @category =Category.includes(:posts).find_by_id(params[:format])
  #   @posts =@category.posts
  if params[:format].nil?&&params[:search].blank?
    @posts = Post.all
  elsif params[:search].blank?
    @category =Category.includes(:posts).find_by_id(params[:format])
    @posts = @category.posts
  else
     @posts =Post.where("body LIKE '%#{params[:search]}%'")

  end
  end

  # end
  

  # GET /posts/1
  # GET /posts/1.json
  def show
     @post = Post.find(params[:id])
    @comments = @post.comments.all
    @comment = @post.comments.build
  end

  # GET /posts/new
  def new
   @post = Post.new
    @all_category = Category.all
    @category_post = @post.category_posts.build
  end

  # GET /posts/1/edit
  def edit
    @all_category = Category.all
    @category_post = @post.category_posts.build
  end

  # POST /posts
  # POST /posts.json
  def create
     @post.user_id = current_user.id
    respond_to do |format|
      if @post.save
        params[:category][:id].each do |fa|
          unless fa.blank? or fa.nil?
          CategoryPost.create(category_id: fa, post_id: @post.id)
          end
        end
        format.html { redirect_to @post, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @post }
      else
        format.html { render :new }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /posts/1
  # PATCH/PUT /posts/1.json
  def update
    @post = Post.find(params[:id])
    CategoryPost.where(post_id: @post.id).destroy_all
    respond_to do |format|
      if @post.update(post_params)
        params[:category][:id].each do |fa|
          unless fa.blank? or fa.nil?
          CategoryPost.create(category_id: fa, post_id: @post.id)
          end
        end
        format.html { redirect_to @post, notice: 'Post was successfully updated.' }
        format.json { render :show, status: :ok, location: @post }
      else
        format.html { render :edit }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /posts/1
  # DELETE /posts/1.json
  def destroy
    @post.destroy
    CategoryPost.where(post_id: @post.id).destroy_all
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  

  

  private
    # Use callbacks to share common setup or constraints between actions.

    # Never trust parameters from the scary internet, only allow the white list through.
    def post_params
      params.require(:post).permit(:title, :description, :post_picture, :body, :user_id)
    end
end
