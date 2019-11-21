class Triangle
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
      if 
        @a == @b && @b == @c && @a == @c
        :equilateral
      elsif @a == @b || @b == @c || @a == @c
        :isosceles
      elsif @a != @b && @b != @c && @a != @c
        :scalene
      #elsif @a <= 0 || @b <= 0 || @c <= 0
      
    
    
      
          #raise TriangleError
          #puts error.message
      
      elsif @a <= 0
        raise TriangleError
        puts error.message
      elsif @b <= 0
        raise TriangleError
        puts error.message
      elsif @c <= 0
        raise TriangleError
        puts error.message
      end
  end

  
  class TriangleError < StandardError
    def message
      "This is not a valid triangle!"
    end
  end
end



