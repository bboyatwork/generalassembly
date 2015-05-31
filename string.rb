string = "hello world"

length = string.length
i = 0
# j = 0
first_word = []

# while i < length do (my code)
#     while string[j] != ' '
#         first_word << string[j]
#         j+=1
#     end
#     i+=1
# end

# Others code
until string[i] == ' ' 
    first_word << string[i]
    i += 1
end

# first_word.each do |x|
#     puts "this letter is: " +  x.class.to_s
# end

puts "please give me a number"
number = gets
new_number = 9 + number.to_i
puts new_number