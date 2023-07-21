class PostController < ApplicationController
  def index
  end

  def create
    @Post = Post.new(posts_params)
    @Post.save
    redirect_to 'post/resultado'

  end

  def resultado
  end

  def ver
  end

  def posts_params
    params.require(:post).permit(:author, :date, :content, :image)
  end
end
