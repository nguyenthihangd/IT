print '学生の人数を入力してください > '
numberOfStudents = gets.to_i

studentList = []
for i in 1..numberOfStudents do 
  studentInfo = {}
  
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  studentInfo[:studentName] = gets.to_str
  
  puts "#{i}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  studentInfo[:studentId] = gets.to_str
  
  studentList.push(studentInfo)
end

puts "\n-------------名簿--------------"
for i in studentList do
  puts "学籍番号 #{i[:studentId].chomp} - 名前 #{i[:studentName].chomp} "
end
puts "-------------------------------"