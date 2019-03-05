class Bus

  attr_reader :number, :destination

  def initialize(number, destination)
    @number = number
    @destination = destination
  end

  def drive
    return "brum brum" 
  end

end