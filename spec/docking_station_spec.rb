# require "docking_station"
# describe DockingStation do
#   it "expects to respond to realease bike" do
#     # dock_station  = DockingStation.new
#     expect {dock_station.to respond_to :release_bike}
#   end
#   it do
#     expect {dock_station.to respond_to(:dock).with(1).argument}
#   end
#   it "releases working bikes" do
#     bike = subject.release_bike
#     expect(bike).to be_working
#   end
  
# # end

# require 'docking_station'

# describe DockingStation do
#   it { is_expected.to respond_to :release_bike}
#   it { is_expected.to respond_to(:dock).with(1).argument}
#   it {is_expected.to respond_to(:bike)}
#   it {empty.bike}.to raise_error
#   it 'releases working bikes' 
#     bike = subject.release_bike
#     expect(bike).to be_working
#   it expect{docking_station.release.bike}.to raise_error
#   end
  
# end
require "docking_station"

describe DockingStation do 
    describe "#release_bike" do 
      it "raises an error when there are no bikes avalabe " do 
        expect{subject.release_bike}.to raise_error "No bikes avalable"
        # expect 20.times { docking_station.dock Bike.new }
        # bike = Bike.new 
      end
    end
    describe '#dock' do
      it 'raises an error when full' do
        # subject.dock(Bike.new)
        20.times {subject.dock Bike.new }
        expect { subject.dock Bike.new }.to raise_error 'Docking station full'       
      end
    end
  end 
