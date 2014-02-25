class FoodsController < ApplicationController
  def posts
    @posts = Post.all
  end

  def posts_category
    case params[:category]
    when "korean"
      @posts = Post.where(category: "한식")
    when "japanese"
      @posts = Post.where(category: "일식")
    when "chinese"
      @posts = Post.where(category: "중식")
    else
      @posts = Post.where(category: "양식")
    end
  end

  def show
  end

  def write
  end

  def write_complete
  end

  def edit
  end

  def edit_complete
  end

  def delete_complete
  end
end
