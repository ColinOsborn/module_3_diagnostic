class WelcomeController < ApplicationController
  def index
    @stations = Station.find(params[])
  end
end
