class StoriesController < ApplicationController

def show
  @story = Story.find(params[:id])
  render json: { story: @story, quotes: @story.quotes }

end
end
