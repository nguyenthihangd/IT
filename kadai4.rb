print "学生の人数を入力してください > "
input = gets.to_i

array = [*1..input]
arrayName = []

array.each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  arrayName.push(gets.chomp)
end

puts "------------名簿--------------"
j = 0
arrayName.each do |i|
  j += 1
  puts "+ #{j}番目の学生の名前は#{i}です。 "
end

puts "------------------------------"
