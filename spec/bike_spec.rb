require './lib/docking_station'

describe Bike do
 it 'should respond to method working?'do
   station = DockingStation.new
   bike = Bike.new(bike)
   expect(bike.working?).to be true
 end
end
