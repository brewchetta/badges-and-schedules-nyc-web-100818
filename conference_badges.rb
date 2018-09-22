# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  Array.new = badges
  list.each |x|
    badges.push(badge_maker(x))
  end
  badges
end
