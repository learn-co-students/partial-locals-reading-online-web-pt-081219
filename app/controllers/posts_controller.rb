class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    # @author = @post.author
    # no longer needed because of the locals in show page we call post.author
  end

  def index
    @posts = Post.all
  end
end
