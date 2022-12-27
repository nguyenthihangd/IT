print "学生䛾人数を入力してください >"
number = gets.to_i
listName = [];
i = 0
loop do 
  i+=1
  print "#{i}番目䛾学生䛾名前䛿何ですか?"
  name = gets.to_s
  listName.push(name)
  if i == number 
    break
  end
end
j = 0
puts "-------------名簿---------------"
loop do
    print "#{j+1}番目䛾学生䛿#{listName[j]}です"
  j+=1
  if j == number 
    break
  end
end
  

