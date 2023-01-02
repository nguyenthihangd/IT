print "学生䛾人数を入力してください > "
@count = gets.to_i
@i = 0
@students = Array.new
while @i < @count
  print "#{@i+1}番目䛾学生䛾名前䛿何ですか? "
  @studentName = gets.chomp
  @students[@i] = @studentName
  @i += 1
end
@i = 0
@students.each do |student|
  puts "#{@i+1}番目䛾学生䛿#{student}です"
  @i += 1
end  