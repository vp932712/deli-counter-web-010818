# Write your code here.
def take_a_number(array, name)
  array.push(name)
  position = array.length
  "Welcome, #{name}. You are number #{position} in line."

end



def line(array)
  empty = []
  if array.length<1
    "The line is currently empty."
  else
  array.each_with_index do |name, index|
    empty.push("#{index+1}. #{name}")

  end
puts  "The line is currently: " + empty.join(", ")
end
end



def now_serving(array)
  if array.length<1
puts "There is nobody waiting to be served!"
else

  puts "Currently serving " + array.shift+"."

end

end
