=begin
Method exercises 
exercise 1: in name.rb
exercise 2: 2, 2 nil, joe, four, "nothing" 
exercise 4: does not print anything return statement is before puts
exercise 6: only put 1/2 arguments in calculate_product
=end

#exercise 3 
def multiply(a, b)
 product = a * b
 return puts product
end

multiply(9,5)

#exercise 5
def scream(words)
  words = words + "!!!!"
  return puts words
end

scream("Yippeee")



#Flow Control
#exercise 1 :false, false, false, true, true 

#exercise 2
def caps(str)
  if str.length <= 10
   puts str.upcase
  else 
   puts str
  end
end
 
 caps("no soup")
 caps("today is a good day")
 
 puts "---------------------------------"
 
 #exercise 3
 def zero_to_onehundred(n)
   if 0 <= n && n <= 100
     0 <= n && n <= 50? (puts "between 0 and 50" ): (puts"between 51 and 100")
   end
   if n < 0 
     puts "you must enter a number between 0 and 100"
   elsif n > 100
     puts "number is greeter than 100"
   end  
 
 end
 
 puts "please enter a number between 0 and 100"
 number = gets.chomp.to_i
 zero_to_onehundred(number)
 zero_to_onehundred(5)
 zero_to_onehundred(-77)
 zero_to_onehundred(1000)
 
#exercise 4: false, "Did you get that right?", "Alright now!", no end for if/else 