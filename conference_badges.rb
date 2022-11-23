# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

test_result = badge_maker("Arel")
puts test_result

def batch_badge_creator(attendees)
    attendees.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(attendees)
    room = 0
    attendees.map do |name|
        room += 1
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(attendees)
    puts batch_badge_creator attendee
    puts assign_rooms attendee

    end
  
end
