print "学生䛾人数を入力してください: "
x = 0
gakusei = []

num=Integer(gets) rescue false 
if num
while x < num do
  puts "#{x+1}番目䛾学生䛾名前䛿何ですか？"
  print "名前 > "
  name = gets.strip #to erase \n at end in input
  gakusei = gakusei.push(name)
  x = x + 1
  end

puts "-------------名簿---------------"
gakusei.each_with_index do |student, index|
  puts "#{index+1}番目䛾学生䛿#{student}です"
  end
puts "--------------------------------"
else
puts "整数ではありません"
end