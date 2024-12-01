class Car
  def run(number)
    puts "車が#{number}キロ走ります"
  end
end


class Bike < Car
end

bike = Bike.new
bike.run(5)
