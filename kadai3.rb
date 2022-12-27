print '数字を入力してください:'
number=gets.to_i
if !number.is_a? Integer
  puts '整数ではありません'
elsif number % 14 == 0
  puts '14の倍数です'
elsif number.even?
  puts '2の倍数です'
elsif number % 7 == 0
  puts '7の倍数です'
else
  puts '2䛾倍数でも7䛾倍数でもありません'
end