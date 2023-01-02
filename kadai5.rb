puts "学生数を入力してください"
student_num = gets.to_i
students = Array.new(student_num)

student_num.times do |i|
  puts "#{i + 1}人目の名前を入力してください"
  name = gets.chomp
  puts "#{i + 1}人目の番号を入力してください"
  number = gets.to_i
  students[i] = [name, number]
end

puts "-------------名簿-------------"

students.each_with_index do |student, i|
  puts "学生番号: #{student[1]} 名前: #{student[0]}"
end

puts "-----------------------------"