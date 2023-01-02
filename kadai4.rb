print "学生䛾人数を入力してください > "
number = Integer(gets) rescue nil
names = []
count = 0
while count < number
  puts "#{count+1} 番目䛾学生䛾名前䛿何ですか？"
  print "名前 >"
  stuName = gets
  names.push(stuName)
  count = count + 1
end
count = 0
puts "-------------名簿--------------"
while count < names.length
  puts "#{count} 番目䛾学生は #{names[count]} です"
  count = count + 1
end
puts "-------------------------------"