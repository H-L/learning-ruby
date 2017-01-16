class ArticlesController < ApplicationController

  def index
    # Récupérer tous les articles de la base
    @articles = Article.all
  end

end
