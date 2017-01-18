class ChaptersController < ApplicationController

    def index
      @chapters = Chapter.all
      @articles = Article.all
    end

end
