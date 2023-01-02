#　学生のリストを含む配列を初期化します。
students = []

# 学生の数を取得します。
print "学生の人数を入力してください: "
@count = gets.to_i
i = 1

# while...loop を使って、学生の名前と学籍番号を入力してから、
# studentsの配列にプッシュします。
while i <= @count do
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前: "
  name = gets.strip

  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号: "
  code = gets.strip

  students.push({ name: name, code: code })
  i += 1
end

#　入力したばかりの学生のリストを表示します。
puts "\n-------------名簿---------------"
students.each do |s|
  puts "学籍番号 #{s[:code]} - 名前 #{s[:name]}"
end
puts "------------------------------"