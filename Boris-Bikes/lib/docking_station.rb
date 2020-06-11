require_relative 'bike.rb'

class DockingStation
  attr_reader :bike 
  def release_bike
    fail 'no bikes available' unless @bike
    @bike
  end
  def dock(bike)
    @bike = bike 
  end 
end



docking_station = DockingStation.new
