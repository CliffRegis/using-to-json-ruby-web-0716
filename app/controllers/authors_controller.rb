class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    @post= Post.find(params[:id])
  end
end
