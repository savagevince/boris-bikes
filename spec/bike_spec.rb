require './lib/docking_station'

describe Bike do
 it 'knows the bike is working'do
   bike = Bike.new
   is_expected.to respond_to :working?
 end
end
