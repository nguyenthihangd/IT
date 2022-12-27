puts '数字を入力してください'
num = gets.to_f
if num.to_i != num
  puts '整数ではありません'
else
  num = num.to_i

if num.even? && num % 7 == 0
  puts '14の倍数です'
elsif num.even?
  puts '2の倍数です'
elsif num % 7 == 0
  puts '7の倍数です'
else
  puts '2の倍数でも7の倍数でもありません'
end
end