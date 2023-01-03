print '学生の人数を入力してください > '
number = gets.to_i
count  = 1
students_arr = []
while count <= number
  student= {}
  puts "#{count}番目の学生の名前は何ですか？"
  print"名前 > "
  student[:name] = gets.chomp
  puts "#{count}番目の学籍番号は何ですか？"
  print"学籍番号 > "
  student[:id] = gets.chomp
  students_arr.push(student)
  
end
puts "-------------名簿---------------"
  students_arr.each do |student|
    puts "学籍番号 #{student[:id]} - 名前 #{student[:name]}"
  end
puts "------------------------------"