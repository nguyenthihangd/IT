print "学生䛾人数を入力してください > "
number = Integer(gets) rescue nil
stuNameArr = []
stuNumArr = []
count = 0
while count < number
  puts "#{count+1}番目の生の名前は何ですか？"
  print "名前 >"
  stuName = gets
  stuNameArr.push(stuName)
  puts "#{count+1} 番目の学籍番号は何ですか #{count+2}？"
  print "学籍番号 >"
  stuNum = gets
  stuNumArr.push(stuNum)
  count = count + 1
end
count = 0
puts "-------------名簿---------------"
while count < stuNameArr.length
  print "学籍番号 #{stuNumArr[count]} - 名前#{stuNameArr[count]}"
  count = count + 1
end
puts "--------------------------------"