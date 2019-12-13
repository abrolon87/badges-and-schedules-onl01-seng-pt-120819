# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendees|
    "Hello, my name is #{attendees}"
  end
end
