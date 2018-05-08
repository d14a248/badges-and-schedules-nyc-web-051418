require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges=[]
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index do |speaker, index| 
    binding.pry
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room " + attendees[index+1].to_s + "!")
    #this is not working
  end
  room_assignments
end

def printer
end
