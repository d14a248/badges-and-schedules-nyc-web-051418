def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges=[]
  names.each do |name|
    #badges.push("Hello, my name is #{name}.")
    #why doesn't this work: 
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each do |speaker| 
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room " + attendees[speaker+1].to_s + "!")
    #this is not working
  end
  room_assignments
end

def printer
end
