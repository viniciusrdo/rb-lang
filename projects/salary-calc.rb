# -----------------------------------------------------

def cal_geral_salario()
    salario = get_salario()

    horas_trab = get_horas()
    
    bruto_hora = calc_bruto_h(salario, horas_trab) #var que define o  bruto, sem descontos 
    
    inss = calc_inss(salario)
    
    puts "O valor bruto ganho por hora é:  ", bruto_hora
    
    salar_liquido = calc_salar_liquido(salario, inss)
    
    puts "O salário liquido mensal é:  ", salar_liquido
    
    liquido_hora = salar_liquido / horas_trab
    
    puts "O valor líquido por hora é:  ", liquido_hora
    return 0

end

def calc_bruto_h(salario, horas)
    bruto_h = salario / horas
    return bruto_h
end

def calc_inss (salario)
    if salario <= 1751.81
        inss = 0.08 * salario
    elsif salario >= 1751.82 || salario <= 2919.72
        inss = 0.09 * salario
    else 
        inss = 0.11 * salario
    end
    return inss
end

def get_salario()
    
    puts "insira o valor ganho por mês:  "

    salario = gets  #var que define o valor ganho por hora

    salario = salario.to_f
    return salario
end


def get_horas()
    
    print "Digite quantas horas foram trabalhadas:  " 
    
    puts "\n\n"

    horas_trab = gets #var que define as horas trabalhadas    

    puts "\n\n"    

    horas_trab = horas_trab.to_i 

    return horas_trab
end

def calc_salar_liquido (salario, inss)
    salario_liquido = salario - inss #var que define o salário menos o valor do inss
    return salario_liquido
end

# -----------------------------------------------------