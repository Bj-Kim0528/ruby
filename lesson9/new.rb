class Car
  # def move(direction, distance)
  #   self.turn(direction)
  #   self.run(distance)
  # end

  # def run(distance)
  #   puts "車で#{distance}キロ走ります。"
  # end

  def self.turn(direction)
    puts "#{direction}로 돕니다"
  end
end

Car.turn("右")

# car = Car.new
# car.move("右", 5)
# car.turn("left")
# car.run(5)


# class Car
#   def self.run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# Car.run(10)