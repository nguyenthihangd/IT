stu_arr = []

print "学生䛾人数を入力してください > "

stuNum = gets.to_i

for a in 1..stuNum do
	print "#{a}番目の学生の名前は何ですか?\n名前 ＞ "
	stu_arr.push(gets.chomp)
end

puts "--------名簿---------"

count = 1
for name in stu_arr do
	puts "+ #{count}番目の学生は#{name}です"
  count += 1
end

puts "---------------------"