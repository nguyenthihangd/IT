print "学生䛾人数を入力してください >"

num = gets.chomp.to_i

students = []

(1..num).each do |i|
  puts "#{i}番目䛾学生䛾名前䛿何ですか？"
  print "名前 >"
  name = gets.chomp
  students << name
end

puts "----------名簿----------"
students.each_with_index do |student, index|
  puts "+ #{index+1}番目の学生は#{student}です"
end
puts "-----------------------"