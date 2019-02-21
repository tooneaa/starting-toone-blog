class ArticlesController < ApplicationController
  
  def new
    @articles = Article.new
  end

  def create
    render plain: params[:articles].inspect
  end
  
end
