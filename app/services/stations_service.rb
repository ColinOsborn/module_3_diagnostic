class StationsService

  def initialize
    @connection = Faraday.new("http://www.afdc.energy.gov/afdc/locator/stations/")
    @connection.headers["api_key"] = "zyMZlzlur3h9T03YGoBWY9O99Q1Oh81gSHT7Wm3T"
  end

  def get_stations
    connection = Faraday.new("http://www.afdc.energy.gov/afdc/locator/stations/")
  end


end
