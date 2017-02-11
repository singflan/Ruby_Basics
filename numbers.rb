numbers = [1,2,3,4,5]
doubled_numbers = Array.new

numbers.each_with_index do |num, i|
   doubled_numbers[i] = num * 2
end

p doubled_numbers


