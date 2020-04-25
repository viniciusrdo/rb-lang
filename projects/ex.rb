input = "3443,2434"

def func(num)
    i = 0
    while i < num.length do
       if num[i] == "," then
        num[i] = "."
       end
       i = i + 1
    end

    return num
end

# Exemplo menos verboso
# input.each_char { | var |
#     puts var
# }

puts func input