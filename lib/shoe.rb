class Shoe
  
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  # attr_reader :title
 
  # def initialize(title)
  #   @title = title
  # end
 
  def shoe_repair
    puts "Shoe has been repaired."
  end
 
end# Make your shoe class here!