class CategoriesController < ApplicationController
  def index
    @categories = Category.where(params[:id])
  end

  def  show
    @category = Category.find(params[:id])
  end
end
