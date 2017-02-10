def time_of_day(day)
  puts "It's daytime!" if day == true
  puts "It's nighttime!" if day == false
end

daylight = [true, false].sample
time_of_day(daylight)
