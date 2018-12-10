
 results = {}

 (1..50).each do |value|
    if value % 2 == 0 && value %7 == 0
     results[value] = value * 2
    elsif value % 2 == 0
      results[value] = value + 1
    elsif value % 7 == 0
      results[value] = value - 1
    else
      results[value]
    end
    puts results
  end
