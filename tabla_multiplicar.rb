n = 9
n.times do |i|
    i += 1
    puts '************'
    10.times do |j|
        j += 1
        puts "#{i} * #{j} = #{i * j}"
    end
end
