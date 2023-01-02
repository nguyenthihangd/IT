
loop do
  print "数字を入力してください: "
  @input = gets

  if @input != Integer
    puts "整数ではありません"
    redo
  end
  
  if @input % 2 == 0 && @input % 7 == 0
    puts "14の倍数です"
  elsif @input % 2 == 0
    puts "2の倍数です"
  elsif @input % 7 == 0
    puts "7の倍数です"
  else 
    puts "2䛾倍数でも7䛾倍数でもありません"
  end
end