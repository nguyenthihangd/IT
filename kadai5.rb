print  '学生数を入力してください >'
number= gets.to_i


students = []
student_number = ''
student_name = ''


number.times do |i|
  puts "#{i + 1}人目の名前は何ですか"
  print "名前 > "
  student_name << gets.chomp
  

  puts "#{i + 1}人目の学生の番号は何ですか"
  print "学生番号 > "
  student_number << gets.chomp
  

  student = Hash.new
    student["name"] = student_name
    student["number"] = student_number
    
  students.push(student)
end

puts "-------------名簿-------------"
students.each_with_index do |student, i|
puts "+ 学生番号#{}は#{students[i]["number"]} - 名前 #{students[i]["name"]} です"
end
puts "-------------------------------"
