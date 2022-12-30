student_arr = []
puts "学生䛾人数を入力してください "

num_of_stu = gets.to_i


for i in 1..num_of_stu do 
  puts "#{i}番目の学生の名前は何ですか?"
  name = gets
  student_arr.push(name.chomp)
end

puts "--------名簿---------"

count = 1
for name in student_arr do
	puts "+ #{count}番目の学生は#{name}です"
	count = count + 1
end

puts "---------------------"
  