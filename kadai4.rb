puts "学生の人数を入力してください"
num = gets.to_i
name = []
for i in 1..num do
  puts "#{i}番目の学生の名前䛿何ですか?"
  name[i] = gets
  name[i][name[i].length-1] = ''
end
puts "-------------名簿---------------"
for i in 1..num do 
  puts "+ 1番目䛾学生は#{name[i]}です"
end