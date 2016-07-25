class Station

  def find(zip)
    station_hash = StationService.new.get_stations(zip)
    Station.new(station_hash)
  end

end
