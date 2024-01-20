def cube(num)
    return num * num * num
    puts "this gets ignored"
end

puts cube(2)

def cube(num)
    return num * num * num, 70
    puts "this gets ignored"
end

puts cube(2)[1]