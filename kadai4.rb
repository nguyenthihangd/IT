
students = []
print "学生の人数を入力してください: "
@count = gets.to_i
i = 1

while i <= @count do
  puts "#{i}番目の学生䛾名前は何ですか"
  print "名前: "
  name = gets.strip
  students.push(name)
  i += 1
end

i = 1
puts "-------------名簿---------------"
students.each do |s|
  puts "+ #{i}番目の学生は#{s}です"
  i += 1
end
puts "------------------------------"