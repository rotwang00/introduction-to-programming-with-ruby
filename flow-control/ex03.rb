# print "What is your favorite positive integer? "
# num = gets.chomp.to_i
# p num
# puts process_num(num)

def process_num(x)
  if x < 0
    "That's not positive"
  elsif x <= 50
    "That number is between 0 and 50"
  elsif x <= 100
    "That number is between 51 and 100"
  else
    "That number is greater than 100"  
  end
end

print "What is your favorite positive integer? "
num = gets.chomp.to_i
p num
puts process_num(num)