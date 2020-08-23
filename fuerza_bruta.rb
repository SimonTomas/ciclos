key = ARGV[0]

letra = "a"

if letra !=key
    i = 0
    until letra == key do
        letra = letra.next
        i += 1
    end 
    puts "#{i} intentos"
end