# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
new_array = []
array.each do |name|
  new_array.push("Hello, my name is #{name}.")
end
return new_array
end

def assign_rooms(attendees)
welcome = []
count = 1
attendees.each do |attendees|
  welcome.push("Hello, #{attendees}! You'll be assigned to room #{count}!")
  count += 1
end
return welcome
end


def printer(attendees)
    creator = batch_badge_creator(attendees)
    creator.each do |times|
    puts times
    end

    result = assign_rooms(attendees)
    result.each do |times|
    puts times
    end
end
