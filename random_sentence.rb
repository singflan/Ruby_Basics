names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(name_array)
  name_array[rand(4)]
end

def activity(activity_array)
  activity_array[rand(3)]
end

def sentence(name, activity)
  senten = "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))
