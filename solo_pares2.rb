num = ARGV[0].to_i

(2*num+1).times do |i|
    print "#{i} " if i.even? && i!=0
end
puts