def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

loop do 
  loop do
    puts ">> Please enter a positive or negative number:"
    num1 = gets.chomp
    puts ">> Please enter a positive or negative number:"
    num2 = gets.chomp
    break if valid_number?(num1) && valid_number?(num2)
    puts ">> Invalid input. Only non-zero integers are allowed"
  end

  break if num1.to_i * num2.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Start over."
end

result = num1.to_i + num2.to_i

if num1.to_i < 0 
  puts "(#{num1}) + #{num2} = #{result}"
else
  puts "#{num1} + (#{num2}) = #{result}"
end
