File.open("employees.txt", "r") do |file|

    puts file
    puts file.read()
    puts file.read().include? "Jim"

end    

File.open("employees.txt", "r") do |file|

    puts file.readline()
    puts file.readchar()

end    

File.open("employees.txt", "r") do |file|

    for line in file.readlines()
        puts line
    end

end    


file = File.open("employees.txt", "r")

puts file.read

file.close()