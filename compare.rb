def compare_numbers(a, b)
    comparison = [
      "#{a} is equal to #{b}",
      "#{a} is greater than #{b}",
      "#{a} is smaller than #{b}"
    ]
  
    comparison[(a <=> b) + 1]
end
puts compare_numbers(1, 1)
puts compare_numbers(1, 2)
puts compare_numbers(2, 1)
  