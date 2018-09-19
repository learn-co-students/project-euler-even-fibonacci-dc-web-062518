# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(limit)
    @limit = limit
  end

  def sum_evens(arr)
    sum = 0
    arr.each do |num|
      if num % 2 == 0
        sum += num
      end
    end
    sum
  end

  def sum
    arr = [1, 1]
    while arr.last < @limit
      var = arr.last + arr[arr.length - 2]
      if var > @limit
        return self.sum_evens(arr)
      else
        arr << var
      end
    end
  end

end
