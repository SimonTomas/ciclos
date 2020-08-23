puts "Bienvenido, ingrese la cantidad de letras"
letter = gets.chomp.to_i

def gen(i)
    letra = "a"
    i.times do
        print letra
        letra = letra.next
    end
    puts
end
gen(letter)