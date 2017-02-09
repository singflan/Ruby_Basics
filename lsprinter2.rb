loop do 
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  answer = gets.chomp.downcase
  break if answer == 'q'
   
  num = answer.to_i
  if num < 3
    puts ">> That's not enough lines."
    next
  end

  num.times do 
    puts "Launch School is the best!"
  end
end

