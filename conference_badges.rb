def badge_maker(name)
  "Hello, my name is #{name}."
  
end
badge_maker("Arel")

def batch_badge_creator(array)
  array.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |attendees, index|
    array[array.index(attendee) = "Hello, #{attendee} You'll be assigned to #{index+1}!"
  end
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
  badge.each do |badge|
    puts badge
  end
end

def printer(attendees)
  room = assign_rooms(attendees)
  room.each do |room|
    puts room
  end
end
