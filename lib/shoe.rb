require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 

  BRANDS = []  

  def initialize(brand)
    @brand = brand
   if BRANDS.include?(brand) == false
      BRANDS << brand 
    end 
    #  BRANDS << brand

  end

  def brand=(brand)

    @brand = brand
    
    
  end 
  # binding.pry

  def cobble
    self.condition = "new"
    #updating shoe condition after repair to new 
    puts "Your shoe is as good as new!"
  end
end
