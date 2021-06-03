require "bike"
describe Bike do
  it {is_expected.to respond_to :working?}
end
#   it "expects bike working?" do
#     bike_working = Bike.new 
#     expect(bike_working).to respond_to(:working)
#   end
# end
