# Write your code here.


def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message = []
  attendees.each do |attendee|
    message << "Hello, my name is #{attendee}."
  end
  message
end
    
def assign_rooms(attendees)
  room = []
  attendees.each_with_index do |attendee, index|
    room << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  room
end

def printer(attendees)
  











    