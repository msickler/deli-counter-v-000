# Write your code here.
katz_deli=[]

def line(another_deli)
if another_deli.length == 0
  puts "The line is currently empty."
else
  current_line = "The line is currently:"
  another_deli.each_with_index do |name, i|
  current_line << "#{i + 1}. #{name}"
 end
  puts current_line
end
end

def take_a_number(katz_deli, name)

end
