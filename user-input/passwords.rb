PASSWORD = "passwordt"

loop do
  puts ">> Please enter your password:"
  pass_attempt = gets.chomp
  break if pass_attempt == PASSWORD
  puts ">> Incorrect password!"
end

puts "Welcome!"
