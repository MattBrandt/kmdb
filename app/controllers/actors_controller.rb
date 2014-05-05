class ActorsController < ApplicationController
  def index
    @list_of_actors = Actor.all
  end

  def show
    @what_they_typed_after_the_slash = params[:action]
    # Your code goes here
    # Use the information after the slash in the URL to look up the actor with the corresponding ID number
    # Store the actor in the @actor instance variable so the view can format it

    # @actor = ???
  end
end
