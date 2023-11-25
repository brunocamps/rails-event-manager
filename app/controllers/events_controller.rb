class EventsController < ApplicationController
  def index # This is a view (template)
    # @age = rand(100) # this is an instance variable
    # @events = ["BugSmash", "Hackathon", "Kata Camp", "Rails User Group"]
    @events = Event.all
  end
end
