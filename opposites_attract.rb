def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil
loop do 
  puts ">> Please enter a positive or negative integer: "
  num1 = gets.chomp
  if valid_number?(num1) == false 
    puts ">> Invalid inputs. Only non-zero integers are allowed."
    next
  end

  puts ">> Please enter a positive or negative integer: "
  num2 = gets.chomp
  if valid_number?(num2) == false
    puts ">> Invalid inputs. Only non-zero integers are allowed."
    next
  end

  num1 = num1.to_i
  num2 = num2.to_i

  one_pos_n_one_neg = (num1 > 0 && num2 < 0) || (num1 < 0 && num2 > 0)
  if one_pos_n_one_neg == false
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
  else
    break
  end
  
end

answer = num1 + num2
puts "#{num1} + #{num2} = #{answer}"



