num = ARGV[0].to_i

(2*num).times do |i|
    print i.to_s + " " if i.even?
end
puts