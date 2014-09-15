puts 'Hi! What\'s your name?'
puts 'Let\'s start with your first name:'
first_name = gets.chomp

puts 'What\'s your middle name?:'
middle_name = gets.chomp

puts 'What about your last name?:'
last_name = gets.chomp

puts 'It\'s nice to meet your acquaintance ' + first_name + ' ' + middle_name + ' ' + last_name + '.'

puts ''
puts 'Do you have a favorite number? What is it?:'
fav_number = gets.chomp
new_n = fav_number.to_i + 1

puts ''
puts 'I like ' + new_n.to_s  + ' more.'

num_of_char_name = first_name.length + middle_name.length + last_name.length

puts ''
puts 'Also, did you know that there are ' + num_of_char_name.to_s + ' letters in your name.'
