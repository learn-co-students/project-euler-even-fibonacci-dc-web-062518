# Implement your procedural solution here!

def sum_evens(arr)
  sum = 0
  arr.each do |num|
    if num % 2 == 0
      sum += num
    end
  end
  sum
end

def even_fibonacci_sum(limit)
  arr = [1, 1]
  while arr.last < limit
    var = arr.last + arr[arr.length - 2]
    if var > limit
      return sum_evens(arr)
    else
      arr << var
    end
  end
end
