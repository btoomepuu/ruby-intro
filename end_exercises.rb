#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num|
  print "#{num}, "
end
print "\n"

#2
arr.each do |num|
  if num > 5
  print "#{num}, "
  end
end
print "\n"

#3
p arr.select {|num| num > 5 && num % 2 != 0}
print "\n"

#4
arr << 11
arr.unshift(0)
p arr
print "\n"

#5
arr.pop
arr << 3
p arr
print "\n"

#6 
p arr.uniq!
print "\n"

#7 array- ordered list, hash key-value pair referenced by key

#8
p animal = { cat: "oreo"}
p animal = {:dog => "thor"}

#9
h = {a:1, b:2, c:3, d:4}

p h[:b]
p h[:e] = 5
p h
p h.delete_if {|k, v| v <= 3.5}
print "\n"

#10
p hash = {date: [8, "aug", 2020]}
p arr_hash = [{cat: "oreo", dog: "thor"}, {a: 1, b: 2}]

#11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
print contacts
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
print "\n"

#12
puts "Joe's email address is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"


print "\n"

#13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr.delete_if {|word| word.start_with?("s")}
print "\n"

#14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

p a = a.map {|pairs| pairs.split}
print "\n"
p a = a.flatten

print "\n"

#15 "These hashes are the same!"

#16
