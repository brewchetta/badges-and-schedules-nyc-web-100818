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

def printer(names)
    badges = batch_badge_creator(name)
    rooms = assign_rooms(name)
    badges.each do |badge|
      puts badge
    end
    rooms.each do |room|
      puts room
    end
end
