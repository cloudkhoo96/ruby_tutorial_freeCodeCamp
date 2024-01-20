# Appending
File.open("employees.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end

# Overwrite
File.open("employees.txt", "w") do |file|
    file.write("\nOscar, Accounting")
end

# Create new file
File.open("index.html", "w") do |file|
    file.write("<h1>Hello</h1>")
end

# Read and write
File.open("employees.txt", "r+") do |file|
    file.readline()
    file.write("Overridden")
end