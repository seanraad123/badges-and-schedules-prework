# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_array = []
  for i in array_of_names
    new_array.push(badge_maker(i))
  end
  return new_array
end

'''
def assign_rooms(list_of_speakers)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  rooms.each_with_index do |room_number, index|
    puts "#{room_number}: #{index+1}"
  end
  list_of_speakers.each_with_index do |name, index|
  puts "#{name}: #{index}"
end
end

assign_rooms(names)
'''
