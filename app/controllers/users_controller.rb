class UsersController < ApplicationController
  load_and_authorize_resource


  # GET /teams
  # GET /teams.json
  def index
    @users = User.all
  end

  # GET /teams/1
  # GET /teams/1.json
  def show
    
   
  end

  # GET /teams/new
  def new
    @all_roles = Role.all
    
  end

  # GET /teams/1/edit
  def edit
     @all_roles = Role.all
  end

  # POST /teams
  # POST /teams.json
  def create
    

    respond_to do |format|
      if @user.save
        format.html { redirect_to users_path, notice: 'Team was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /teams/1
  # PATCH/PUT /teams/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to users_path, notice: 'Team was successfully updated.' }
        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /teams/1
  # DELETE /teams/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_path, notice: 'Team was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:email, :password, :name, :role_id)
    end
end
