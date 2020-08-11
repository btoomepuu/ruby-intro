puts "Please enter your first name: "
first_name = gets.chomp
puts "Please enter last name:"
last_name = gets.chomp
puts "Hello, #{first_name + " " + last_name}."

10.times {puts first_name + " " + last_name}

def greeting(name)  
  greet = "Hello #{name}"
  return greet
end

puts greeting("brennon")

