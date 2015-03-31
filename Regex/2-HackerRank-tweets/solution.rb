def check line
    line =~ /hackerrank/i
end

n = gets.to_i
hackerrenk = 0
n.times do
    hackerrenk += 1 if check(gets.to_s)
end

puts hackerrenk