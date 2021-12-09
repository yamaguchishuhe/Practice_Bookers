class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def edit

  end

  def show

  end

  def create
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
    redirect_to books_path
  end
end
