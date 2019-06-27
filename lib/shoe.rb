class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_writer   :brand

  def initialize(brand)
    @brand = brand
  end

  def condition(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
   end
end

shoe = Shoe.new("Nike")
shoe.cobble
