def countdown(num)
  if num < 0
    puts "Liftoff!!!"
  else
    puts num
    countdown(num - 1)
  end
end

countdown(10)