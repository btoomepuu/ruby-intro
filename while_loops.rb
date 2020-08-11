x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end 

puts "done!"

#do/while loops 
 
loop {
  puts "do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
}

#not recommended 
begin
  puts "do you want to do that again"
  answer = gets.chomp
end while answer == "Y"

