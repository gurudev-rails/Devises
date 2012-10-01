class BookController < ApplicationController
  def index
	@book=Book.all
  end
def new
    @book = Book.new
end
  def create
	  @book=Book.new(params[:book])
	  if @book.save
		  redirect_to :action => 'index'
		 #redirect_to  'book/index'
	#render :text =>"created successfully"
 	end
 
  end

  def show
	 
  end

end
