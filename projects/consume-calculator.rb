puts "insira a velocidade média do trajeto: "
    velomed = gets
    
puts "insira o tempo gasto no trajeto: "
    temp = gets

temp = temp.to_i
velomed = velomed.to_i
 
desloc = velomed * temp

consu_em_l = desloc / 12

puts

puts

puts "o seu consumo no trajeto é de: " 

puts consu_em_l

puts " L de combustível."