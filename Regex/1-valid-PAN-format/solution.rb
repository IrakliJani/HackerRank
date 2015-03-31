def check(pin)
    pin =~ /^[A-Z]{5}[0-9]{4}[A-Z]{1}$/ ? 'YES' : 'NO'
end

n = gets.to_i
n.times do
    puts check(gets.to_s)
end