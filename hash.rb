a = {make: "subaru", model: "forester", year: "2017"}
b = {year: "2020", sale_date:"july, 27, 2020"}

a.merge!(b)
p a

a.each do |key, value|
  puts "#{key}: #{value}"
end

def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else 
    puts "Hi my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}"
  end
end

greeting("bob")
greeting("bob", {age: 62, city: "New York City"}) 
greeting("bob", age: 62, city: "New York City") #same a above