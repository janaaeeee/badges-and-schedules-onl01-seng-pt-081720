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
    
# You just realized that you also need to give each speaker a room assignment. Write a method called `assign_rooms` that takes the list of speakers and assigns each speaker to a room. Make sure that each room only has one speaker.
#   * You have rooms 1-7.
#   * return a list of room assignments in the form of: "Hello, \_\_\_\_\_! You'll be assigned to room \_\_\_\_\_!"
#   * *Hint*: Think about how you will assign a room number to each person. Array items are indexed, meaning that you can access each element by its index number. When you are iterating through an array, you can keep track of the index number of the current iteration using an enumerator method called    


def assign_rooms(attendees)
  room = []
  attendees.each_with_index do |attendee, index|
    attendees[attendee] = index
    room << "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
  room
end












    