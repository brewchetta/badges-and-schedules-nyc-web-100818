# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(items)
  Array.new = badges
  items.each |x| do 
    badges.push(badge_maker(x))
  end
  badges
end
