# loop {puts this will print until you hit Ctrl + c}
i = 0
loop {
  i += 1
  puts i
  break
}

#conditonal loop

a = 0

loop {
  a += 2
  puts a 
  if a == 10
    break
  end
}

b = 0
loop {
  b += 2
  if b == 4
    next
  end
  puts b 
  if b == 10
    break
  end
}
