class CoachingControllerController < ApplicationController
  def answer
    @query = params[:query]
  end

  def ask
  end

  def show
    @query = params[:query]
    @post = Post.find(query)
  end
end
