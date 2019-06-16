# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  range = 0..arr.length-1
  for person in range
    puts arr[person]
  end
end

batch_badge_creator(['Ben','Shan','Josh'])