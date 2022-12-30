studentList = []
print "学生䛾人数を入力してください > "
studentNumber = gets.to_i

for i in 1..studentNumber do 
  print "#{i}番目の学生の名前は何ですか？\n名前 > "
  name = gets
  print "#{i}番目の学籍番号は何ですか？\n学籍番号 > "  
  number = gets.to_i
  student = Hash.new
	student["name"] = name
  student["number"] = number
  studentList.push(student)
end

puts "-----------名簿------------"
for student in studentList do
	puts "学籍番号 #{student["number"]} - 名前 #{student["name"]}"
end
puts "--------------------------"
