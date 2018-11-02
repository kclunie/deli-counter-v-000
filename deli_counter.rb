# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
   else
     newarray = []
     array.each.with_index do |name, index|
       newarray << "#{index + 1}. #{name}"
  end
   puts "The line is currently: #{newarray.join(" ")}"
  end
end

def take_a_number(array, name)
  if array.length == 0
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  elsif array.length > 1
    array(name).push
    puts "Welcome, #{name}. You are number #{array.length} in line."
end
end