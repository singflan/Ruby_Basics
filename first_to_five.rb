number_a = 0
number_b = 0

loop do 
  number_a += rand(2)
  number_b += rand(2)
  puts "num a is #{number_a}"
  puts "num b is #{number_b}"
  if number_b == 5 || number_a == 5
    break
  end

end
