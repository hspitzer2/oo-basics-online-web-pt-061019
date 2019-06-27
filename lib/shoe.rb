class Shoe
  attr_accessor :brand, :color, :size, material
  attr_writer   :condition
  
  def initialize(brand)
    @brand = brand
  end
  

  def brand
    @brand
  end
  
  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end
  
  def material=(material)
    @material = material
  end
  def material
    @material
  end
  def condition=(condition)
    @condition = condition
  end
  def condition
    @condition
  end
  def cobble(condition)
    if shoe.condtion do |condition| condtion = "old"
      
    puts "Your shoe is as good as new!"
  end
end

shoe = Shoe.new("Nike")
shoe.cobble
