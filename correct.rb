S = gets.chomp
N = gets.chomp.to_i
correct_count = S.count("R")

if S.length == 5 && (S.include?("R") || S.include?("W")) && N >= 1 && N <= 4
if correct_count == 5 || correct_count >= N
puts "Yes"
else
puts "No"
end
else
puts "No"
end