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

batch_badge_creator(['Ben','Shan','Josh'])