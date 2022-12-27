print '学生䛾人数を入力してください > '
number = gets.to_i
count  = 1
students = []
while count <= number
  puts "#{count}番目䛾学生䛾名前䛿何ですか？"
  name = gets.chomp
  students.push(name)
  count+=1;
end
count = 0;
puts "-------------名簿---------------"
while count < number
  puts"+ #{count+1}番目の学生は#{students[count]}です"
  count+=1
end
puts "------------------------------"
