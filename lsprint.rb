num = nil
loop do 
  puts ">> How many output lines do you want? Enter a number >= 3: "
  num = gets.chomp.to_i
  if num >= 3
    break
  end
  puts ">> That's not enough lines."
end

num.times do 
  puts "Launch School is the best!"
end
