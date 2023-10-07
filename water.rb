S = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

if 1<=a.count && a.count <= 4 && a.all? { |num| num >= 1 && num <= 50 } && (1..100).include?(S)
total = S * a.min
puts total
else
puts "no"
end
