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

def assign_rooms(name,array)
  rooms = 1
  room_assignments=[]
  array.each do |room|
    puts "Hello #{name}! "
  rooms += 1
return room_assginments
  end
end
