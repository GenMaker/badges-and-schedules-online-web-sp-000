require "pry"
# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
   array.each do |name|
    badge << badge_maker(name)
  end
  return badge
end

def assign_rooms(attendees)
  room = 1
  room_assignments=[]
  attendees.each do |attendees|
    room_assignments << "Hello, #{attendees}! You'll be assigned to room #{room}!"
    room += 1
end
return room_assignments
end
