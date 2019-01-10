# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
katz_deli << (name)
place = katz_deli.index(name)
puts "Welcome, #{name}. You are number #{place+1} in line."
end



def line(katz_deli)
if katz_deli.empty? == true
puts "The line is currently empty."
else
katz_deli.each do |customer, position|
puts "The line is #{position} #{customer}"
end
end

def now_serving(katz_deli)
if katz_deli.empty? == true
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{katz_deli.first}."
katz_deli.shift
end
end
end