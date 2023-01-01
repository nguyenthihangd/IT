print  '学生数を入力してください >'
number= gets.to_i

students = []

number.times do |i|
  puts "#{i + 1}人目の名前は何ですか"
  print "名前 > "
  students << gets.chomp
end

puts "-------------名簿-------------"
students.each_with_index do |student, i|
puts "+ #{i + 1}人目の名前は#{student}です"
end
puts "-------------------------------"



