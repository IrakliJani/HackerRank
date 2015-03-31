n = gets.to_i
n.times do
    line = gets.to_s
    puts line if line =~ /^hi\s[^d].+/i
end