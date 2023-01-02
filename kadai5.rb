print "学生の人数を入力してください > "

numberOfStudent = gets.to_i

names = Array.new(numberOfStudent)
studentNumbers = Array.new(numberOfStudent)

for index in 1..numberOfStudent do
  puts "#{index}番目の学生の名前は何ですか?"
  print "名前 > "
  names[index] = gets.to_s.strip

  puts "#{index}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  studentNumbers[index] = gets.to_s.strip
end

puts "-------------名簿---------------"
for index in 1..numberOfStudent do
  puts "学籍番号 #{studentNumbers[index]} - 名前 #{names[index]}"
end
puts "----------------------------"