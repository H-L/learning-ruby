class ChaptersController < ApplicationController

    def index
      @chapters = Chapter.all
      @parent_chapters = Chapter.parent_only
      @articles = Article.all
    end

    def index2
      @chapters = Chapter.parents_only
    end

    def show
      @chapters = Chapter.all
      @chapter = Chapter.find(params[:id])
      @articles = Article.all
    end

end
