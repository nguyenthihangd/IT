print "数字を入力してください > "
num_sv = gets.to_i
sv = Array.new
for i in 0..(num_sv-1) do 
print "#{i+1}番目の学生の名前は何ですか?\n名前 > "
  name = gets.strip
  sv[i] = name
end
puts "/n-------------名簿---------------"

for i in 0..(num_sv-1) do 
  puts "+ #{i+1}番目の学生は#{sv[i]}です"
end
puts "-------------------------------"