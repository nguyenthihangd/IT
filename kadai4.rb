print "学生䛾人数を入力してください > "
number = Integer(gets) rescue nil
names = []
i = 0
while i < number
  puts "#{i+1} 番目䛾学生䛾名前䛿何ですか？"
  print "名前 >"
  stuName = gets
  names.push(stuName)
  i = i + 1
end
i = 0
puts "-------------名簿--------------"
while i < names.length
  puts "#{i} 番目䛾学生は #{names[i]} です"
  i = i + 1
end
puts "-------------------------------"