# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  new_array = []
  speaker_list.each do |name|
    card = "Hello, my name is #{name}."
    new_array.append(card)
  end
  return new_array
end

def assign_rooms(speaker_list)
  room_assignment_array = []
  room_counter = 1
  speaker_list.each do |speakers_name|
    message = "Hello, #{speakers_name}! You'll be assigned to room #{room_counter}!"
    room_counter += 1
    room_assignment_array.append(message)
  end
  return room_assignment_array
end
  

<<<<<<< HEAD
def printer(attendees)
  batch_badge_creator(attendees).map do |attendee|
    puts attendee
  end
  assign_rooms(attendees).map do |attendee|
    puts attendee
  end
=======
def printer()
    puts batch_badge_creator
    puts assign_rooms
>>>>>>> 235f57713239fafca1f244bacb3fd33091349749
end