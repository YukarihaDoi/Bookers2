class UsersController < ApplicationController

  # before_action :authenticate_user!
  before_action :user_check, only: [:edit,:update]

   # user_index_path
   def index
    @users = User.all
    @nbook = Book.new
    @user = current_user
   end

   # user_path(current_user.id)
   def show
    @nbook = Book.new
    @user = User.find(params[:id])
    @book = @user.books

   end

  # ユーザーマイページ
  # そのユーザーの本が全部見れる

  def edit
    @user = User.find(params[:id])
  end

  # def update
  #   @user = User.find(params[:id])
  #   @user.update(user_params)
  #   redirect_to user_path(current_user.id)
  # end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:notice] = "successfully"
      redirect_to user_path(@user)
    else
      render :edit
    end
  end


  private

  def user_params
    params.require(:user).permit(:name, :profile_image, :introduction)
  end

 def user_check
   @user = User.find(params[:id])

   if @user != current_user
    redirect_to user_path(current_user)
   end
 end
end
