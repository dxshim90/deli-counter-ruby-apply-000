# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    the_line = "The line is currently:"
    katz_deli.each_with_index do |customer, number|
      the_line << (number+1, customer)
      puts the_line
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