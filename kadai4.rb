print "学生の人数を入力してください > "
number = Integer(gets) rescue nil
students = []


if !number.nil?
  (1..number).each do |i|
    puts "#{i}番目の学生の名前は何ですか？"
    print "名前 > "
    name = gets.gsub("\n",'')
    students.push(name)
  end
  puts "-------------名簿---------------"
  (1..number).each do |i|
    puts "+#{i}番目の学生は#{students[i-1]}です"
  end
  puts "-------------------------------"
else 
  puts "無効入力"
end
