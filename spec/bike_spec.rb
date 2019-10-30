require './lib/docking_station'

describe Bike do
 it 'should respond to method working?'do
   bike = Bike.new
   is_expected.to respond_to :working?
 end
end
