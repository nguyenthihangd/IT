print "学生䛾人数を入力してください > "

numberOfStudent = gets.to_i
names = Array.new(numberOfStudent)

for index in 1..numberOfStudent do
  puts "#{index}番目䛾学生䛾名前䛿何ですか?"
  print "名前 > "
  names[index] = gets.to_s.strip
end

puts "-------------名簿---------------"
for index in 1..numberOfStudent do
  puts "#{index}番目䛾学生䛿#{names[index]}です"
end
puts "----------------------------"