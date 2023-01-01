student_arr = []
print '学生䛾人数を入力してください > '
students = gets.to_i

(1..students).each do |i|
  print "#{i}番目の学生の名前は何ですか？\n名前 > "
  name = gets
  print "#{i}番目の学籍番号は何ですか？\n学籍番号 > "
  number = gets.to_i
  student = {}
  student['name'] = name
  student['number'] = number
  student_arr.push(student)
end

puts '-----------名簿------------'
student_arr.each do |student|
  puts "学籍番号 #{student['number']} - 名前 #{student['name']}"
end
puts '--------------------------'
