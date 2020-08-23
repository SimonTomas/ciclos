num = ARGV[0].to_i

(num*2).times do |i|
    print i.to_s + " " if i.odd?
end
puts