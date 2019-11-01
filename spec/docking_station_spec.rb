require './lib/docking_station'

describe DockingStation do
  it {is_expected.to respond_to :release_bike}

  it 'releases a working bike' do
    bike = subject.release_bike
    expect(bike).to be_working
  end

  it 'allows a bike to be docked' do
    bike = Bike.new
    subject.dock_bike(bike)
    expect(subject.bike).to eq bike
  end
end
