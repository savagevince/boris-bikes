class DockingStation
  def release_bike
    bike = Bike.new
  end
  def dock_bike(bike)
    @bike = bike
  end
  def bike_in_dock?
     true
  end
  # def bike
  #   @bike
  # end
  attr_reader :bike 
end
