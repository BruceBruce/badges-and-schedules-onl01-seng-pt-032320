def badge_maker(name)
  "Hello, my name is #{name}."
  
end
badge_maker("Arel")

def batch_badge_creator(array)
  array.collect do |attendee|
    badge_maker(attendee)
  end
end

