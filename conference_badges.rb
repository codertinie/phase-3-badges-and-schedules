# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms (attendees)
  attendees.map.with_index(1) do |attendee, index| # to start from index 1
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge #print each badge
  end
  assign_rooms(attendees).each do |assigned_rooms|
    puts assigned_rooms #print each assigned room.
  end
end