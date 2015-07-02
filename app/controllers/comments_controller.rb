class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(user_id: current_user.id, body: comment_params[:body], post_id: @post.id)
    redirect_to post_path(@post)
  end
  def destroy
    @post = Post.find(params[:post_id])
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to @post
  end 
 
  private
    def comment_params
      params.require(:comment).permit(:user_id, :body)
    end
end
