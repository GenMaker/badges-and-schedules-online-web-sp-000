require "pry"
# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = array.map do |name|
    puts badge_maker(name)
    
  end
end
