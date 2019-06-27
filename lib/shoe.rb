class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_writer   :condition

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

end
