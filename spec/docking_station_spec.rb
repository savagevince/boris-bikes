require './lib/docking_station'

describe DockingStation do
  it "reposonds to the method release" do
  docking_station = DockingStation.new

  is_expected.to respond_to :release_bike
  end
  it 'allows a bike to be docked'do
    bike = Bike.new
    station = DockingStation.new

    is_expected.to respond_to :bike_dock
  end
  it 'sees a docked bike' do
      bike = Bike.new
      station = DockingStation.new
    expect(station.bike_in_dock?).to be true
  end
end
