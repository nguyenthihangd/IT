print '学生䛾人数を入力してください > '
val = gets.chomp.to_i
student = [val]
for i in 0..val-1 do
  puts "#{i+1}番目の学生䛾名前は何ですか?"
  print '名前 > '
  student[i] = gets.strip
end

puts '-------------名簿---------------'
for i in 0..val-1 do
  puts "+ #{i+1}番目の学生は#{student[i]}です"
end
puts '--------------------------------'