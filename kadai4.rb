puts "学生数を入力してください"
student_num = gets.to_i
students = []

student_num.times do |i|
  puts "#{i + 1}人目の名前を入力してください"
  students << gets.chomp
end

puts "-------------名簿-------------"

students.each_with_index do |student, i|
  puts "+ #{i + 1}人目の名前は#{student}です"
end

puts "-----------------------------"
