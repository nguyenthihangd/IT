print '学生数を設定してください > '
num = gets.chomp.to_i

array = []
(1..num).each do |index|
  puts "#{index}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  array << name
end
puts "-------------名簿---------------"
array.each_with_index do |name, index|
  puts "+ #{index + 1}番目の学生䛿#{name}です"
end
puts "-------------------------------" 
