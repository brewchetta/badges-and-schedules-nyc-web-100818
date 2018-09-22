# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  strings = []
  array.each |x| do
    strings.push(badge_maker(x))
  end
  strings
end
