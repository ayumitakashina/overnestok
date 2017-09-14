class OversController < ApplicationController
  def index
   @article = Article.all
  end
end
