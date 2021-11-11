# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  messages = []
  arr.each do |name|
    messages.push(badge_maker(name))
  end
  messages
end

def assign_rooms(attendees)
  messages = []
  attendees.each_with_index do |name, ind|
    messages.push("Hello, #{name}! You'll be assigned to room #{ind + 1}!")
  end

  messages
end


def printer (arr)
  batch_badge_creator(arr).each { |message| puts message}
  assign_rooms(arr).each { |message| puts message}
end
