class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include? (brand)
  end

  def cobble
    self.condition = "new"
    puts "Your she is as good as new!"
  end

  # def brand=(this_brand)
  #   @brand = this_brand
  #   BRANDS << this_brand
  # end

end