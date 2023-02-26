def compare_numbers(a, b)
    comparison = (a <=> b)
    "#{a} is #{['equal to', 'greater than', 'smaller than'][comparison + 1]} #{b}"
  end
  
  puts compare_numbers(10, 3)    # "10 is greater than 3"
  puts compare_numbers(-8, -9)  # "-8 is greater than -9"
  puts compare_numbers(77, 77)    # "77 is equal to 77"
  