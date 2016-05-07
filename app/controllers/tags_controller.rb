class TagsController < ApplicationController
  def show
  @tag = Tag.find(params[:id])
  end
  def index
    @tags = Tag.all
  end
  def destroy
    @tag= Tag.name
    @tag.destroy
    redirect_to tag_path
  end
end
