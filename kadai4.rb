puts "学生䛾人数を入力してください >"
num = gets.to_i
student = []
(1..num).each do |i|
  puts "#{i}番目䛾学生䛾名前䛿何ですか?"
  puts "名前 >"
  name= gets.strip
  student <<name
  end
puts "-------------名簿---------------"
student.each_with_index do |student,index|
  puts "#{index+1}番目䛾学生は#{student}です"
end
 puts "--------------------------------"