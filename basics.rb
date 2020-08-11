#Exercise 1
puts "Brennon" + "Toomepuu"



=begin
movies = Hash.new
puts "Enter movie title: "
title = gets.chomp
puts "Enter year it came out:  "
year = gets.chomp
=end 

movies = {totoro: 1983,
moana: 2016,
little_nicky: 2000}
puts movies
movies.each { |title, year| puts year}
puts ""

myear_arr = []
movies.each { |title, year| myear_arr.push(year)}
print myear_arr
puts myear_arr
puts ""


  
def square(n)
  n * n
end
puts square(3.1)
puts square(4.4)
puts square(1.1)


puts " "

def factorial(n)
  if n >= 1
    factor = 1
    while n >= 1 do
      factor = factor * n
      n -= 1
    end   
   return factor
  elsif n == 0
    puts "1"
  else
    puts "Value must be 0 or greater."
  end
end
puts factorial(-1)
puts factorial(0)
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

=begin
must have the return statment in the while while loop, because we need the value returned, other wise no output and throws error 
=end 