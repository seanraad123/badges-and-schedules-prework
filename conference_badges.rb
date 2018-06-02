# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  return "Badge messages"
end

def assign_rooms(list_of_speakers)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  list_of_speakers.each_with_index { |item, index| hash[item] = index}
end

assign_rooms(names)
