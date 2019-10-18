class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    self.brand = brand
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is"
  end
end