lines = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  lines = gets.to_i
  break if lines >= 3
  puts "Please select at least 3 lines!"
end

lines.times {puts "Launch School is the best!"}