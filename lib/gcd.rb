'''
GCD class finds the greatest common divisor of two numbers, num1 and num2
with ValueError if num1 is not positive
or if num2 is smaller than num1
'''
class GCD
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def num1=(num1)
    if num1 < 0
      raise ValueError
    end
  end

  def num2=(num2)
    if num2 < @num1
      raise ValueError
    end
  end

  def find_gcd
    # find greatest common divisor for num1 and num2
    while @num1 != 0
      r = @num2 % @num1
      @num2 = @num1
      @num1 = r
    end
    @num2
  end
end
