class EventsController < ApplicationController
  def index
    # @age = rand(100) # this is an instance variable
    # @events = ["BugSmash", "Hackathon", "Kata Camp", "Rails User Group"]
    @events = Event.all
  end
end
