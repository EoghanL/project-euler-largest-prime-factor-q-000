# Enter your object-oriented solution here!
class LargestPrimeFactor

  def initialize(limit)
    @limit = limit
    @factor_array = []
    @counter = 2
  end
  def number

    until(@counter > 5000000 || @counter > @limit)
      if(@limit % @counter == 0)
        @factor_array << @counter
        @limit = @limit / @counter
        @counter += 1
      end
      @counter += 1
    end

    @factor_array.pop
  end



end
