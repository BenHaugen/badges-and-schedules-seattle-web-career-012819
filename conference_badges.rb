# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  new_badge = []
  attendees.each do |name| 
   new_badge.push("Hello, my name is #{name}.")
end    
  return new_badge
end


def assign_rooms(attendees)
  new_array = []
  room = (1..7)
  attendees.each_with_index do |name, room|
  new_array.push("Hello, #{name}! You'll be assigned to room #{room}!"
end 
end
  