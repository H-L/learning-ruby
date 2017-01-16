class ArticlesController < ApplicationController

  def index
    # Récupérer tous les articles de la base
    @articles = Articles.all
  end

end
