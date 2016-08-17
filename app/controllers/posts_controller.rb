class PostsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @data = {title: params[:title], desc: params[:description]}
    redirect_to new_post_path(post: @data)
  end
end