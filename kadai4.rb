print '学生䛾人数を入力してください > '
i = 0
count = Integer(gets) rescue nil
student = []
while i < count  do
   puts "#{i+1}番目䛾学生䛾名前䛿何ですか？"
   print "名前 >"
   name = gets.gsub("\n", "")
   student.push(name)
   i +=1
end
i = 0
   puts "-------------名簿---------------"
while i < student.length  do

   puts "#{i+1}番目䛾学生は#{student[i]}です。"

   i +=1
end
   puts "-------------------------------"