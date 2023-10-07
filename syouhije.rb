a, b = gets.chomp.split.map(&:to_i)

if a >= 0 && a <= 50 && b >= 1 && b <= 10000

 total = b+(b*a/100)

 puts  total
else
  puts "no"
end