puts "学生数を設定してください"

begin
    student_num = gets.chomp
    student_num = Integer(student_num)
  rescue ArgumentError
    print "数字を入力してください\n"
    retry
end
students = []
count = 0
while count < student_num.to_i do
    puts "#{count + 1}番目䛾学生䛾名前䛿何ですか?"
    print "名前 > "
    name = gets.strip
    students = students.push(name);
    count = count + 1
end

puts "-------------名簿---------------"
students.each_with_index do |student, index|
    puts "+ #{index + 1}番目の学生は#{student}です"
end
puts "-------------------------------"