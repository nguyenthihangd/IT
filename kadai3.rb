print "数字を入力してください: "
@number = gets.to_i
if @number < '0' and @number > '9' and @number.numeric? == true 
    if @number % 2 == 0
        if @number % 7 == 0 
          puts "14䛾倍数です"
        else
          puts "2䛾倍数です"
        end
    else
      puts "2䛾倍数でも7䛾倍数でもありません"
    end
    if @number % 7 == 0 
      puts "7䛾倍数です"
end
else
  puts "整数で䛿ありません"
end
        
  