class DockingStation
  def release_bike
    bike = Bike.new
  end
  def dock_bike
    @bike
  end
  def bike_in_dock?
     true
  end
end
class Bike
  def initialize(bike)
    @bike = bike
  end
  def working?
    true
  end
end
