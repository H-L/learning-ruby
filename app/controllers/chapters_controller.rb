class ChaptersController < ApplicationController

    def index
      @chapters = Chapter.all
      @articles = Article.all
    end

    def show
      @chapters = Chapter.all
      @chapter = Chapter.find(params[:id])
      @articles = Article.all
    end

end
