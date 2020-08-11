#exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include?(number)
  puts "#{number} is in this array"
end 

arr.each do |num|
  if num == number
    puts "#{number} is in this array"
  end
end
  

#exercise 2: solved in notebook first
arr = ["b", "a"]
   print arr = arr.product(Array(1..3))
   print arr.first.delete(arr.first.last)

 arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

#exercise 3: my solution: arr[1][0] >>> LS: arr.last.first 
#arr = [["test", "hello", "world"],["example", "mem"]]
# arr.last = ["example", "mem"]
# ["example", "mem"].first = "example"

#exercise 4: 
#1. 3---what index number 5 is in(first one it comes to)
#2. error--- not how .index method works
#3. 8 --- what is in the 5th index 

#exercise 5
#a. e
#b. A
#c. nil

#exercise 6: change margret to 3--- the index number it is located at

#exercise 7:
array = [1, 2, 3]
array.each_with_index {|val, idx| puts "#{idx + 1}: #{val}"}

a = [1, 2, 6, 10, 6, 2]
p a
b = a.map {|num| num + 1}
p b

