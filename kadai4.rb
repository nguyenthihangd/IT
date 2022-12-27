puts "学生の人数を入力してください>"
num=gets.to_i
students=[]
i = 0
loop do
    i += 1
    #
  puts "#{i}番目の学生の名前は何ですか?"
  name=gets.chomp
  students[i-1]=name
    if i == num
        break
    end
end

puts "-------------名簿---------------"
i=0
loop do
    i += 1
    #
  puts "+ #{i}番目の学生は#{students[i-1]}です"
    if i == num
        break
    end
end
puts "--------------------------------"

