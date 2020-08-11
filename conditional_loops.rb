#conditional while loop
x = 0
while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end 

#with next
a = 0
while a <= 10
  if a == 3
    a += 1
    next
  elsif a.odd?
    puts a
  end 
  a += 1
end 

#with break
b = 0
while b <= 10
  if b == 7
    break
  elsif x.odd?
    puts x
  end 
  x += 1
end 


