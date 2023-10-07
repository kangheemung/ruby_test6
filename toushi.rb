X=gets.chomp.to_i
A=gets.chomp.to_i
B=gets.chomp.to_i

if  (1..10000).include?(X)&&(1..100).include?(A)&& A <= B && B <= 100
shares = X/A
total =(B-A) *shares
puts total

else
puts "no"
end