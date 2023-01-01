print "学生䛾人数を入力してください: "
x = 0
gakusei_list = []

num=Integer(gets) rescue false 
if num
while x < num do
  puts "#{x+1}番目䛾学生䛾名前䛿何ですか?？"
  print "名前 > "
  name = gets.strip
  puts "#{x+1}番目䛾学籍番号䛿何ですか?"
  print "学籍番号 > "
  id = gets.strip
  gakusei = Hash["id"=> id, "name" => name]
  gakusei_list = gakusei_list.push(gakusei)
  x = x + 1
  end
  
puts "-------------名簿---------------"
  gakusei_list.each do |gakusei|
    puts ("学籍番号 "+gakusei["id"]+" - 名前 "+gakusei["name"])
  end
puts "--------------------------------"
else
puts "整数ではありません"
end