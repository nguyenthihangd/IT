print "学生の人数を入力してください > "
number = Integer(gets) rescue nil
list = []


if !number.nil?
  (1..number).each do |i|
    puts "#{i}番目の学生の名前は何ですか？"
    print "名前 > "
    name = gets.gsub("\n",'')
    puts "#{i}番目の学籍番号は何ですか？"
    print "学籍番号 > "
    id = gets.to_i
    student = {:name => name, :id => id}
    list.push(student)
  end
  puts "-------------名簿---------------"
  list.each do |student|
    puts "学籍番号 #{student[:id]} - 名前 #{student[:name]}"
  end
  puts "-------------------------------"
else 
  puts "無効入力"
end
