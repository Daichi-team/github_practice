class BooksController < ApplicationController
  def index
    @book = Book.all
    @books =Book.new
    
  end
end
