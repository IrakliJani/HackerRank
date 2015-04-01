def check(id)
    id =~ /^[a-z]{0,3}[0-9]{2,8}[A-Z]{3,}$/ ? 'VALID' : 'INVALID'
end

n = gets.to_i
n.times do
    puts check(gets.to_s)
end