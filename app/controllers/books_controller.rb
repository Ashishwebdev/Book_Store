class BooksController < ApplicationController
  def new
    @page_title = 'Add Book'
    @book = Book.new
    @category = Category.new
    @author = Author.new
    @publisher = Publisher.new
  end

  def create
    @book = Book.new(book_params)
    @book.save
    redirect_to books_path
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @books=Book.all
  end

  def show
  end

  private
   def book_params
   params.require(:book).permit(:title,:category_id,:author_id,:publisher_id,:isbn,:price,:buy,:format,:excerpt,:pages,:year,:coverpath)
  end
end
