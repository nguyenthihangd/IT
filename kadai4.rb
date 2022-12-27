
students = []
print "学生の人数を入力してください: "
@count = gets.to_i
i = 0

while i < @count do
  puts "#{i}番目の学生䛾名前は何ですか"
  print "名前: "
  name = gets.strip
  students.push(name)
  i++
end

i = 0
puts "-------------名簿---------------"
students.each |s| do
  puts "+ #{i++}番目の学生は#{s}です"
end
puts "------------------------------"