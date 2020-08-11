def add_three(number)
  new_value number + 3
  puts new_value
  new_value #will return integer
end
returned_value = add_three(4)
puts returned_value


a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

add_three(5) #returns 8
add_three(5).times { puts "this should print 8 times"}