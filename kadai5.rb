student_arr = []
print "学生䛾人数を入力してください > "
num_of_stu = gets.to_i

for i in 1..num_of_stu do 
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前 > "
  name = gets
  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号 > "  
  number = gets.to_i
  student = Hash.new
	student["name"] = name
  student["number"] = number
  student_arr.push(student)
end

puts "-----------名簿------------"
for student in student_arr do
	puts "学籍番号 #{student["number"]} - 名前 #{student["name"]}"
end
puts "--------------------------"
  