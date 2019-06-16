# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  range = 0..arr.length-1
  for person in range
    badges[person] = badge_maker(arr[person])
  end
  puts badges.inspect
  return badges
end

def assign_rooms(speakers)
  assignments = []
  range = 1..7
  for room in range
    puts speakers[room-1]
  end
end


assign_rooms(["Hello, my name is Ben.", "Hello, my name is Shan.", "Hello, my name is Josh."])