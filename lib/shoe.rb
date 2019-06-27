class Shoe
  attr_accessor :brand, :color, :size, material
  attr_writer   :condition

  def initialize(brand)
    @brand = brand
  end

end

shoe = Shoe.new("Nike")
shoe.cobble
