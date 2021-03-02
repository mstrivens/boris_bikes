require 'boris_bikes'

describe DockingStation do
  let!(:docking_station) { DockingStation.new }
  it { is_expected.to respond_to(:release_bike) }
  it 'return new bike object when release_bike run' do
    expect(docking_station.release_bike).to be_an_instance_of(Bike)
  end
end

describe Bike do
  let!(:bike) { Bike.new }
  it { is_expected.to respond_to(:working?)}

  it 'Bike working to be true' do
    expect(bike.working?).to eq(true)
  end
end
