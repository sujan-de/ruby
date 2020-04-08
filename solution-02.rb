puts "Enter the n th no"
input = gets.chomp.to_i

a = 0
b = 1
arr = [0,1]

(n-2).times do
  c = a + b
  arr << c
  a = b
  b = c
end

arr.each_with_index do |val, index|
  puts "fibonnaci(#{index}) = #{val}"
end