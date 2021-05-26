def reverse_string(str)
  # type your code in here
  rev_str = []
  str.split("").each { |letter| rev_str.unshift(letter) }
  rev_str.join("")
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file

# split string into to array to iterate over
# add each letter in reverse order using unshift
# join the array back into a string and return the result

# And a written explanation of your solution