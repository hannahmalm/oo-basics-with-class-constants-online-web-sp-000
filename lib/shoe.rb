require 'pry'
class Shoe
  attr_accessor :shoe
  attr_reader :brand
  
  BRANDS = [] 
  
  # def initialize(brand)
  #   @brand = brand
  # end 
  

  
  def initialize (shoe)
    @shoe = shoe
  end 
  
  #create the writer for genre and add the logic for the class constant
    def brand=(brand)
      @brand = brand
       BRANDS << brand.uniq  
      
    end 
   
  end 

  

  