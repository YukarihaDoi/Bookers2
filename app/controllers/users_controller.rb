class UsersController < ApplicationController
   def show
    @user =  current_user
    @books = @user.books(params[:id])
   end

   def edit
     @user = User.find(id: params[:id])
   end

  def update
    @user = User.find(id: params[:id])
    @user.update(user_params)
    redirect_to user_path
  end


  private

  def user_params
    params.require(:user).permit(:name, :profile_image)
  end

end
