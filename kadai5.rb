print '学生の人数を入力してください > '
i = 0
count = Integer(gets) rescue nil
student = []
student_number = []
while i < count  do
   puts "#{i+1}番目の学生䛾名前は何ですか？"
   print "名前 >"
   name = gets.gsub("\n", "")
   student.push(name)
   puts "#{i+1}番目の学籍番号は何ですか？"
   print "学籍番号 >"
   number = Integer(gets) rescue nil
   student_number.push(number)
   i +=1
end
i = 0
   puts "-------------名簿---------------"
while i < student.length  do

   puts "学籍番号#{student_number[i]} - 名前 #{student[i]}"

   i +=1
end
   puts "-------------------------------"