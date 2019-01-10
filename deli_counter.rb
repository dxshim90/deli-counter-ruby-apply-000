# Write your code here.

katz_deli = []

def take_a_number(deli, name)
deli << (name)
place = deli.index(name)
puts "Welcome, #{name}. You are number #{place+1} in line."
end



def line(deli)
if deli.empty? == true
puts "The line is currently empty."
else
  the_line = ""
deli.each do |customer, position|
  increase = deli.index(position)
  the_line << "#{increase+1}. #{customer}"
end
puts "The line is currently #{the_line}"
end
end

def now_serving(deli)
if deli.empty? == true
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{deli.first}."
deli.shift
end
end