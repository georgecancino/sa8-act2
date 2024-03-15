class Gadget
  attr_reader :name
  attr_accessor :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget = Gadget.new("Apple Watch", 600)

puts "Name: #{gadget.name}"

gadget.price = 750
puts "Updated Price: #{gadget.price}"
