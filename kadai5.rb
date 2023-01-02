print "学生の人数を入力してください > "

number = Integer(gets) rescue false

index = 0;
names = []
list = []

until index == number do
    puts "#{index+1}番目の学生の名前は何ですか?"
    print "名前 > "
    names.push(gets.chomp)
    puts "#{index+1}番目の学籍番号は何ですか?"
    print "学籍番号  > "
    list.push(gets.chomp)
    index += 1
end

index = 0
puts "-------------名簿---------------"
until index == number do
    puts "学籍番号 #{list[index]} - 名前 #{names[index]}"
    index += 1
end