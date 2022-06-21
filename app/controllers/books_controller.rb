class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    @book.save
    redirect_to books_path
  end

  def index
    @book = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to user_path
    # show(user)のリンクに飛ぶ
  end


  # def edit
  #   @book = Book.find(params[:id])
  # end

  # def update
  #   @book = Book.find(params[:id])

  #   if @book.update(book_params)
  #     flash[:notice] = "successfully"
  #     redirect_to user_path
  #     # show(user)のリンクに飛ぶ
  #   else
  #     render :edit
  #   end

  # end

  private

  def book_params
    params.require(:book).permit(:title, :body)
  end

end