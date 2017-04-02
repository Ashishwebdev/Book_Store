class AuthorsController < ApplicationController
  def new
    @page_title = 'Add New Category'
    @author =Author.new
  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end

  def author_params
   params.require(:author).permit(:first_name,:last_name)
  end
end
end
