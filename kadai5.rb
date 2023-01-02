print "学生の人数を入力してください > "

begin
    n = gets.chomp
    n = Integer(n)
  rescue ArgumentError
    print "数字を入力してください\n"
    retry
end

names = Array.new(n)
numbers = Array.new(n)

for i in 1..n do
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前 > "
  names[i] = gets.to_s.strip

  puts "#{i}番目の学籍番号は何ですか?"
  print "学籍番号 > "
  numbers[i] = gets.to_s.strip
end

puts "\n----------------名簿------------------"
for i in 1..n do
  puts "学籍番号 #{numbers[i]} - 名前 #{names[i]}"
end
puts "-------------------------------------"