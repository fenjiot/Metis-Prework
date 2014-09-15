class BottleOfBeersSong
  START_NUMBER_OF_BOTTLES_OF_BEER = 99
  number_of_bottles = START_NUMBER_OF_BOTTLES_OF_BEER

  while number_of_bottles != 0
    puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} of beer."
    if number_of_bottles > 1
      puts "Take one down and pass it around, #{number_of_bottles-1} bottles of beer on the wall."
    else
      puts "Take one down and pass it around, no more bottles of beer on the wall."
    end 
    number_of_bottles -= 1
  end
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "Got to the store and buy some more, #{START_NUMBER_OF_BOTTLES_OF_BEER} bottles of beer on the wall."
end
