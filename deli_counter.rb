# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, number|
      puts "The line is currently: #{number+1} #{customer}"
    end
  end
  
    
    def now_serving(katz_deli)
      if array.empty? == true
        puts "There is nobody waiting to be served!"
      else
        puts "Currently serving #{array.first}."
        array.shift
      end
    end
  end
  

  
  