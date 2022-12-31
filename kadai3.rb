puts "数字を入力してください >"
integer = gets.to_i
if integer !=0
  if integer%2==0
    if integer%7==0
      puts "14の倍数です"
    elsif 
      puts "2の倍数です"
    end
  else
    if integer%7!=0
    puts "2䛾倍数でも7䛾倍数でもありません"
    elsif puts "7の倍数です"
    end
  end
else
  puts "整数ではありません"
end
    