class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_writer   :condition

  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "Your shoe is as good as new!"
end

shoe = Shoe.new("Nike")
shoe.cobble
