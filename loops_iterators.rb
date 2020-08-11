#problem 1: array is unchanged, you added 1 but did nothing with it

x = [1, 2, 3, 4, 5]
x.each { |a| a +1}
print x
puts ""

#problem 2: write a while loop that take input from user, preforms an action, stops when user type "STOP"

loop do
  puts "when is your birthday?"
  bday = gets.chomp
  puts "do you want me to ask again?"
  answer = gets.chomp
  if answer == "STOP"
    break
  end 
end 

#problem 3: method that counts down to zero using recursion 

def count_down(number)
  puts number 
  if number > 0
    count_down(number -1)
  end
end 

count_down(10)