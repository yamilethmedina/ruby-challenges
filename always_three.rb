def always_three(number)

             
    puts "Always " + (((number + 5) * 2 - 4) / 2 - number).to_s
end

puts "Give me a number" 
first_number = gets.to_i      

always_three(first_number).to_s
