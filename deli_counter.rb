# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
katz_deli << (name)
place = 
puts "Welcome to katz deli #{name}, you are #{place+1} in line"
end



def line(katz_deli)
if katz_deli.empty? == true
puts "There is no one in the line"
else
katz_deli.each do |customer, position|
puts "The line is #{position+1} #{customer}"
end
end

def now_serving(katz_deli)
if katz_deli.empty? == true
puts "No one is waiting"
else
puts "Now serving #{katz_deli.first}"
katz_deli.shift
end
end
end