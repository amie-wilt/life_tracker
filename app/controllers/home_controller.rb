class HomeController < ApplicationController
  def index
    @people = Person.all
    # @recent_events = LifeEvent.order("created_at DESC").limit(3)
    # @recent_schools = School.order("created_at DESC").limit(3)
  end
end
