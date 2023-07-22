class PostController < ApplicationController
  def index
    
  end

  def create
    @post = Post.new(posts_params)
    if @post.save
    redirect_to post_resultado_path
    else
      render 'resultado'
    end
  end

  def resultado
    @last_post = Post.last
  end

  def ver
    
  end

  private

  def posts_params
    params.require(:post).permit(:author, :date, :content, :image)
  end
end
