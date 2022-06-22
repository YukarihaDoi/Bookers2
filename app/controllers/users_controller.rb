class UsersController < ApplicationController
  
   # user_index_path
   def index
    @users = User.all
    @book = Book.new
    @user = current_user
   end

   # user_path(current_user.id)
   def show
    @book = Book.new
    @user =  current_user
    @books = @user.books
   end
   
  # ユーザーマイページ
  # そのユーザーの本が全部見れる

   def edit
     @user = User.find(params[:id])
   end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to user_path
  end


  private

  def user_params
    params.require(:user).permit(:name, :profile_image)
  end

end
