class HomeController < ApplicationController
  def index
  end

  def doSomething
  end

  def events
    @events = Event.all
  end
end
