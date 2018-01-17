#!/bin/ruby

N = gets.strip.to_i

if((N%2) != 0)
    puts "Weird"
else
    if((N>1 && N<6) || N>20)
        puts "Not Weird"
    else
        puts "Weird"
    end 
end

