class BooksController < ApplicationController

# before_action :user_check, only: [:edit,:update]
  # newbook
# before_action :user_check, only: [:edit,:update]

  def new
    @nbook = Book.new
  end

  def create
    @nbook = Book.new(book_params)
    @nbook.user_id = current_user.id
    @nbook.save
    flash[:notice] = "successfully"
    redirect_to user_path(current_user.id)
  end


  # books_path
  def index
    @books = Book.all

    @nbook = Book.new
    @user = current_user
  end

  def show
    @nbook = Book.new
    @book = Book.find(params[:id])
    @user = @book.user
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to user_path(current_user.id)
  end


  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])

    if @book.update(book_params)
      flash[:notice] = "successfully"
      redirect_to user_path(current_user.id)
    else
      render :edit
    end

  end

  private

  def book_params
    params.require(:book).permit(:title, :body)
  end


  # def user_check
  #   if current_user != @book.user
  #     redirect_to user_path(current_user.id)
  #   end
  # end

end
