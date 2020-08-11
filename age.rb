def age_decades(a)
  puts "In 10 years you will b #{a + 10}"
  puts "In 20 years you will b #{a + 20}"
  puts "In 30 years you will b #{a + 30}"
  puts "In 40 years you will b #{a + 40}"
end 

puts "Enter your age: "
age = gets.chomp
age_decades(age.to_i)