while true
  print "Enter something. 'STOP' to stop: "
  input = gets.chomp
  if input == "STOP"
    break
  else
    puts "You entered '#{input}'"    
  end
end

puts "Shutting down..."
