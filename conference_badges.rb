require "pry"
# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   array.map do |name|
    badge_maker(name)
  end

end

def assign_rooms(speakers)
  speakers.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end



#def assign_rooms(attendees)
  #room = 1
  #room_assignments=[]
  #attendees.each do |attendees|
    #room_assignments << "Hello, #{attendees}! You'll be assigned to room #{room}!"
    #room += 1
#end
#return room_assignments
#end

def printer(attendees)
batch_badge_creator(attendees).map do |person|
  puts batch_badge_creator
  end
assign_rooms(array).map do |person|
  puts assign_rooms
  end
end
