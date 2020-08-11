#exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
imm_family =  family.select {|k, v| k == :sisters || k == :brothers}
p imm_family
imm_arr = imm_family.values.flatten
p imm_arr

#exercise 2
# merge: returns a new hash with merged values and does not alter the original
# merge!: merges the hashes and alters original 
puts "---------"

#exercise 3
p family.each_key {|k| puts "#{k}"}
p family.each_value { |v| puts "#{v}"}
family.each_pair {|k, v| puts "#{k}: #{v}"}

#exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.select {|k, v| k == :name}

p person[:name]

#exercise 5
if person.has_value?('painting')
          puts "value is in hash"
else 
  puts "value not in hash"
end

#exercise 6: x: is a symbol, x key in second one is a string key

#exercise 7: B-- correct


#exercise 8: Write a program that prints out groups of words that are anagrams
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


words.each do |word|
h = Hash.new
p h[word] = word.chars.sort.join


end


