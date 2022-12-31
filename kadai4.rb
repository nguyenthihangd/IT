print '学生数を設定してください > '
num = gets.to_i

list_students = []

i=0
while i<num do
  puts "#{i+1}番目の学生䛾名前は何ですか?"
  print '名前 > '
  list_students[i] = gets.strip
  i+=1
end
i=0

puts "-------------名簿---------------"
list_students.each_with_index do |student, index|
  puts "+ #{index + 1}番目の学生䛿#{student}です"
end
puts "-------------------------------" 