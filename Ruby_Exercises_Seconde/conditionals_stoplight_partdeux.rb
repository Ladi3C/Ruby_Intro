stoplight = ['green', 'yellow', 'red'].sample
p stoplight 
case stoplight
  when 'green'
    puts "GO!"
  when 'yellow'
    puts "Slow down!"
  else 
    puts "Stop!"
  end 

