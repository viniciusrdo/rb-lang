puts "What's your 1st result?"  #bimonthly results

n1 = gets.strip  #bimonthly results

puts "What's your 2nd result?"

n2 = gets.strip

puts "What's your 3rd result?"

n3 = gets.strip

puts "What's yout 4th result?"

n4 = gets.strip

n1 = n1.to_f
n2 = n2.to_f
n3 = n3.to_f
n4 = n4.to_f

ma = (n1 + n2 + n3 + n4) #anual average

mf = ma/4

if mf >= 7
    puts "Student approved!"  #answer if the student passes
    puts "Congratulations!"

end

if mf < 7
    puts "Student disapproved!"  #answer if the student disapproves
    puts "Study more!"
end