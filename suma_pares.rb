num = ARGV[0].to_i

arr_par = []
(num*2+1).times do |i|
    if i.even? && i != 0
    arr_par.push(i)
    end
end
print arr_par.sum
puts