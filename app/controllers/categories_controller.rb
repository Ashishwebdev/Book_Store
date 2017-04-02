class CategoriesController < ApplicationController
  def new
    @category=Category.new
  end

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
  private
   def category_params
   params.require(:category).permit(:name)
  end
end
