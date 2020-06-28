iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end


iterations = 1


#Equivalent loop with different order of steps
#Numbers have to be adjusted accordingly.

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations += 1
end