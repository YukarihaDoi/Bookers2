class BooksController < ApplicationController

  # newbook
  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    @book.save
    redirect_to books_path
  end


  # books_path
  def index
    @book = Book.all
    @new_book = Book.new
    @user =  current_user
  end


  # book_path(book.id)
  def show
    @new_book = Book.new
    @book = Book.find(params[:id])

    @user = @book.user
    # その人の情報が見れるように
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to user_path
  end


  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      flash[:notice] = "successfully"
      redirect_to user_path
    else
      render :edit
    end

  end

  private

  def book_params
    params.require(:book).permit(:title, :body)
  end

end
