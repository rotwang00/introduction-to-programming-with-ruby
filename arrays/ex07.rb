beatles = ["john", "paul", "george", "ringo"]

beatles.each_with_index { |name, index|
  puts "#{name}, #{index}"
}
