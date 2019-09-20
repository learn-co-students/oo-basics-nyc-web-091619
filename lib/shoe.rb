require 'pry'
# class Shoe
#     attr_accessor :color, :size, :material, :condition
#     attr_reader :brand

#     def initialize(brand, condition = "new")
#         @brand = brand
#         @condition = condition
#     end

#     def cobble
#         @conditon = "new"
#         puts "Your shoe is as good as new!"
#     end
# end 


class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
  
    def initialize(brand, condition)
      @brand = brand
      @condition = condition
    end
  
    def cobble
      @condition = "new"
      puts "Your shoe is as good as new!"
    end
  end

  s = Shoe.new('sadfg', 'old')
binding.pry
