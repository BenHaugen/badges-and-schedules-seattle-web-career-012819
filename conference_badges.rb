# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  new_badge = []
  attendees.each {|name| return "Hello, my name is " + name + "."}
    
end


def assign_rooms(attendees)
  room = (1..7).each_with_index do |value, index|
  return "Hello, #{attendees}! You'll be assigned to room #{room}!"
end 
end
  