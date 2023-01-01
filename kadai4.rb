print '学生の人数を入力してください > '
student_num = gets.to_i
name_list = []
student_num.times do |i|
  puts "#{i + 1}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.chomp
  name_list.push(name)
end

puts "-------------名簿---------------"
name_list.each_with_index do |name, i|
  puts "+ #{i + 1}番目の学生は#{name}です"
end
puts "-------------------------------"