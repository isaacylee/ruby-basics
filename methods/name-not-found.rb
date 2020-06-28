#Set this method with a default parameter of "Bob" if no parameter is given.
def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
