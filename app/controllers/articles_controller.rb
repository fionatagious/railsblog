class ArticlesController < ApplicationController
  def index
    # controller instance variable, @articles
    @articles = Article.all
  end
end
