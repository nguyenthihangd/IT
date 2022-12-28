gakusei_hairetsu = []

puts "学生の人数を入力してください"

ninzu = gets.to_i

for a in 1..ninzu do
	puts "#{a}番目の学生の名前は何ですか?"
	namae = gets
  puts "#{a}番目の学籍番号は何ですか?"
  bango = gets.to_i
  
  gakusei = Hash.new
	gakusei["namae"] = namae
  gakusei["bango"] = bango
  gakusei_hairetsu.push(gakusei)
  
end

puts "--------名簿---------"


for gakusei in gakusei_hairetsu do
	puts "学籍番号 #{gakusei["bango"]} - 名前 #{gakusei["namae"]}"

end

puts "---------------------"