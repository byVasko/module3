class PagesController < ApplicationController
  def index
  	@posts = Post.all
  end

  def gallery
  end

  def contact
  end
end
