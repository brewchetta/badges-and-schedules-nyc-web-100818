# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  strings = []
  for i in array
    strings.push(badge_maker(array[i]))
  end
  strings
end
