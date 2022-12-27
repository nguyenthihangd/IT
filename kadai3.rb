print "数字を入力してください >"
num = gets.to_i
if(num !=0)
  if(num%2==0)
    if(num%7==0)
      puts"14の倍数です"
    else
      puts"2の倍数です"
    end
  else
    if(num %7 !=0)
      puts"2の倍数でも7の倍数でもありません"
    end
  end
else
      puts"整数ではありません"
end