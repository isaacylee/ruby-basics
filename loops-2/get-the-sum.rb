num1 = 2
num2 = 2

loop do
  puts "What does #{num1} + #{num2} equal?"
  answer = gets.chomp.to_i

  if answer == (num1 + num2)
    puts "Correct!"
    break
  end
  puts "Try again"
end