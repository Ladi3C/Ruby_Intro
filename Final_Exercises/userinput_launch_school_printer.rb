number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

# number = nil
# loop do 
#   puts ">> How many output lines do you want? Enter a number >= 3: "
#   number = gets.chomp.to_i
#   if number < 3
#     puts ">> That's not enough lines." 
#   else
#     number.times { puts "Launch School is the best!"} 
#     # puts "Launch School is the best!\n" * number 
#     break
#   end 
# end 

# puts "#{number} is a good number, we're done here!"