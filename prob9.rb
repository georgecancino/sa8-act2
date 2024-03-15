class Camera
  def initialize
    @status = "OFF"
  end

  def turn_on
    @status = "ON"
    puts "Camera is #{@status}"
  end

  def turn_off
    @status = "OFF"
    puts "Camera is #{@status}"
  end
end

# Example
camera = Camera.new
camera.turn_on
camera.turn_off
