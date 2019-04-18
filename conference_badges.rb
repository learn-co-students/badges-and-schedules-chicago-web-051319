def badge_maker (name)
  i = 0
  while i < name.length 
  return "Hello, my name is #{name[i}."
  i+=1
end
end

def batch_badge_creator (array_names)
  array_names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  return badge_maker (array_names) 
end 

def assign_rooms (array_names)
  return "Hello, _____! You'll be assigned to room _____!"
end 

def printer 
  return batch_badge_creator (array_names) 
  return assign_rooms (array_names)
end 