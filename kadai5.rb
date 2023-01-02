print "学生䛾人数を入力してください > "
@count = gets.to_i
i = 0
students = []
while i < @count
  puts "#{i+1}番目䛾学生䛾名前䛿何ですか? "
  print "名前 > "
  studentName = gets.chomp
  puts "#{i + 1}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  studentId = gets.chomp
  students.push(:name => studentName, :id => studentId)
  i += 1
end
puts "-------------名簿---------------"
students.each do |student|
  puts "学籍番号 #{student[:id]} - 名前 #{student[:name]}"
end  
puts "-------------------------------"