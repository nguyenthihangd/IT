print '学生䛾人数を入力してください >'
num = gets.chomp.to_i
list_students_name = []
list_students_number = []

(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  puts "#{i}番目の学生番号は何ですか?"
  print '学生番号 > '
  number = gets.chomp.to_i
  student = {}
  list_students_name << name
  list_students_number << number
end

puts '-------------名簿---------------'
list_students_name.each_with_index do |student, index|
  puts "学籍番号 #{list_students_number[index]} - 名前 #{student}"
end
puts '-------------------------------'
