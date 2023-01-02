print '学生䛾人数を入力してください > '
val = gets.chomp.to_i
students = []
for i in 0..val-1 do
  puts "#{i+1}番目の学生の名前は何ですか?"
  print '名前 > '
  name = gets.strip
  puts "#{i+1}番目の学生番号は何ですか?"
  print '学習番号 > '
  mssv = gets.chomp.to_i
  students << {学籍番号: mssv, 名前: name}
end

puts '-------------名簿---------------'
students.each do |student|
  puts "学籍番号 #{student[:学籍番号]} - 名前 #{student[:名前]}"
end
puts '--------------------------------'