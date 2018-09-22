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
    assignments.push("Hello, #{x}! You'll be assigned to room #{i}!")
    i += 1
  end
  assignments
end

def printer(name)
  puts batch_badge_creator(name)
  puts assign_rooms(name)
end
