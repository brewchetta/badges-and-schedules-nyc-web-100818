# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  badges = []
  people.each do |x|
    badges.push(badge_maker(x))
  end
  badges
end

def assign_rooms(people)
  assignments = []
  i = 1
  people.each do |x|
    "Hello"
    i += 1
  end
  assignments
end
