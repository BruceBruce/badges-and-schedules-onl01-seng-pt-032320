def badge_maker(name)
  badges = []
  puts "Hello, my name is #{name}."
  
end
badge_maker("Arel")

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name| puts ["Hello, my name is #{name}."]
end