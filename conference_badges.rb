
def badge_maker(name)

  return "Hello, my name is #{name}."

end


def batch_badge_creator (attendees)
   attendees.collect do |attendee|
    badge_maker(attendee)
   end
 end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee,index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
 end
end


def printer(attendees)
   batch_badge_creator(attendees).each do |attendee|
    puts badges
   end
end
