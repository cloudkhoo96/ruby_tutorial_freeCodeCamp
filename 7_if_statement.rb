ishappy = true

if ishappy
    puts "You are happy"
end

ishappy = true

if ishappy
    puts "You are happy"
else
    puts "You are not happy"
end

ishappy = true
istall = true

if ishappy and istall
    puts "You are happy and tall"
else
    puts "You are not happy and short"
end

ishappy = true
istall = false

if ishappy or istall
    puts "You are happy and tall"
else
    puts "You are not happy and short"
end

ishappy = true
istall = false

if ishappy and istall
    puts "You are happy and tall"
elsif ishappy and !istall
    puts "You are happy and short"
elsif !ishappy and istall
    puts "You are sad and tall"
else
    puts "You are not happy and short"
end