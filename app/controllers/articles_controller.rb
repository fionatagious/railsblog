class ArticlesController < ApplicationController
  def index
    # controller instance variable, @articles
    @articles = Article.all
  end

  def show
    @article =  Article.find(params[:id])
  end
end
