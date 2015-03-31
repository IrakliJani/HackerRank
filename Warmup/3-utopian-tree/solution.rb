def calculateHeight(cycle)
    meter = 1
    (0...cycle).each do |c|
        (c.even?) ? meter *= 2 : meter += 1
    end
    meter
end

t = gets.to_i
(0...t).each do |i|
    cycle = gets.to_i
    puts calculateHeight(cycle)
end