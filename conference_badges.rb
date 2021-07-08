# Write your code here.
#arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  list =[]
  list_of_names.each do |name| 
  list << badge_maker(name)
  end
  list
end

#arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(name)
  hash = []
  name.each_with_index do |item, index|
  hash << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  hash
end

def printer(name)
  badge = batch_badge_creator(name)
  room = assign_rooms(name)
  badge.each do |list|
    puts list
  end
  room.each do |list|
    puts list
  end
end

#assign_rooms(arr)

#batch_badge_creator(arr)