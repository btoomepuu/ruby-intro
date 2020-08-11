x = [ 1, 3, 4, 6]
x.pop
print x
puts "----"

x.push("bob")
print x
puts "----"

x << 12
print x
puts "----"

x.delete_at(4)
print x
puts "----"

animals = ["cat", "dog", "mouse", "pig", "cat", "otter", "cat"]
print animals
puts "----"

animals.delete("cat")

b = [1, 3, 5, 7, 1, 1]
b.map { |a| a**2}
print b
puts "----"

b.uniq
print b
puts "----"

b.uniq!
print b


