def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each do |name, room|
    new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  new_array
end
