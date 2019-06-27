class Shoe

  def initialize(shoe)
    @shoe = shoe
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
  end
end

shoe = Shoe.new
shoe.cobble
