require './lib/bike'

describe Bike do
 it 'should respond to method working?'do
   bike = Bike.new
   expect(bike).to respond_to(:working?)
 end
end
