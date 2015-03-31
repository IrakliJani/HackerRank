def maxXor(l, r)
    arr = []
    (l..r).each do |number|
        (l..r).each do |num2|
            arr << (number ^ num2)
        end
    end
    arr.max
end

l = gets.to_i
r = gets.to_i
print maxXor(l, r)