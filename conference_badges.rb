# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  for i in array
    badge_maker(array[i])
  end
end
