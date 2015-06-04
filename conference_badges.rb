# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect{|attendee| badge_maker(attendee)}
end

def assign_rooms(speakers)
  speakers.collect{|speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"}
end

def printer(speakers)
  speakers.each do |speaker|
    puts badge_maker(speaker)
  end

  assign_rooms(speakers).each do |room_assignment|
    puts room_assignment
  end
end