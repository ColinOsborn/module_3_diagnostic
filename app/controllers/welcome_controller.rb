class WelcomeController < ApplicationController
  def index
    @stations = Station.find(params[:zip])
  end
end
