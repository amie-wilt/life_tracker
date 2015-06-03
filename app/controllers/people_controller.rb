class PeopleController < ApplicationController

  def index
    @people = Person.all
  end

  def show
    @person = Person.find(params[:id])
    @schools = @person.schools
    @life_events = @person.life_events
  end
end
