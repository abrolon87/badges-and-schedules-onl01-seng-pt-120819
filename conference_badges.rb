# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendees|
    "Hello, my name is #{attendees}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendees, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end
