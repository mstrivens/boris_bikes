require 'boris_bikes'

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it 'return new bike object when release_bike run' do
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to be_an_instance_of(Bike)
  end
end

describe Bike do
  it { is_expected.to respond_to(:working?)}
end
