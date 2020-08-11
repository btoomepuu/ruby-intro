=begin
def doubler(start)
  puts start * 2
end
doubler(2)
doubler(3)
doubler(4)
doubler(5)
=end 


#say wanted to go to 10, but dont want to call doubler 4 times
=begin
def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end 
end 
doubler(2)
=end 

def fibonacci(number)
  if number < 2
    number
  else 
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end
puts fibonacci(6) # by hand 8, when printed 8! 

