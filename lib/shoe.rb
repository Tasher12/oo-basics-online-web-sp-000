# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
  def initialize(brand) 
    @brand = brand
  end
  
  def cobble
    puts "Shoe has been repaired"
  
end
