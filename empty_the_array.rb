names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do 
  puts names.shift
  if names.length == 0
    break
  end
end
