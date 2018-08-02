# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def your_show_is_as_good_as_new
    shoe.condition = "new"
  end
end
