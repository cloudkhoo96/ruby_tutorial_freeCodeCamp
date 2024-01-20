alphabets = Array["B", "C", "A", "D"]

puts alphabets[0]
puts alphabets[0,2]

alphabets[0] = "Someone"

puts alphabets[0]

people = Array.new

people[0] = "John"
people[5] = "Kevin"

puts people

puts people.include? "John"
puts people.include? "Mike"

