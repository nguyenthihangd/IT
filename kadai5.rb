class Student
   def initialize(name, id)
     @student_name=name
     @student_id=id

   end
  def display_details()
      puts "学籍番号 #@student_id - 名前 #@student_name"
  end
end
print '学生数を設定してください > '
num = gets.to_i#nhập số lượng sinh viên từ bàn phím
list_students = []
(1..num).each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets #nhập tên từ bàn phím
  puts "#{i}番目の学籍番号は何ですか?"
  print '学籍番号 > '
  id=gets.to_i#nhập mssv từ bàn phím
  sv=Student.new(name,id)
  list_students << sv# đưa vào mảng danh sách sinh viên
end
puts "-------------名簿---------------"
list_students.each{|student| 
  student.display_details()}
puts "-------------------------------"