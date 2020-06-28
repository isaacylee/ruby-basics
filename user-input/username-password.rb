USERNAME = "izzyeasol"
PASSWORD = "passwordt"

loop do
  puts ">> Please enter your username:"
  user_attempt = gets.chomp.downcase

  puts ">> Please enter your password:"
  pass_attempt = gets.chomp
  
  break if pass_attempt == PASSWORD && user_attempt = USERNAME
  puts ">> Incorrect log-in information. Please check your username/password."
end

puts "Welcome!"
