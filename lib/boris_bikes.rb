class DockingStation
  def release_bike
    return Bike.new
  end
end

class Bike
  def working?
    true
  end
end

docking_station = DockingStation.new
