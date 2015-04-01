def split(number)
	m = /^(\d+)(?:-|\s)(\d+)(?:-|\s)(\d+)$/.match(number)
	"CountryCode=#{m[1]},LocalAreaCode=#{m[2]},Number=#{m[3]}"
end

n = gets.to_i
n.times do
    number = gets.to_s
    puts split(number)
end