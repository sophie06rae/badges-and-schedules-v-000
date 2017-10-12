# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  array_new =[]
  attendees.each do |name|
  array_new << "Hello, my name is #{name}."
  end
  array_new
end

def assign_rooms(attendees)
array_new = []
attendees.each_with_index do |name, index|
  array_new << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
array_new
end

def printer(attendees)
  batch_badge_creator(attendees).each { |messages| puts messages }
  assign_rooms(attendees).each  { |assignments| puts assignments }
end
