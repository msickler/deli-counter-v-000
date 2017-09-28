# Write your code here.
def line(katz_deli)
if katz_deli.length == 0
  puts "The line is currently empty."
else
  list = katz_deli.collect {|name, index| "The line is currently: #{index + 1}. #{name}"}
  list

end
end

def take_a_number(katz_deli, name)

end
