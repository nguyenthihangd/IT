print "数字を入力してください > "

input = gets
if input =~ /^[0-9]+$/
  input = input.to_i
  if input.even? && (input % 7 == 0)
    puts "14の倍数です"
  elsif input.even?
    puts "2の倍数です"
  elsif input % 7 == 0
    puts "7の倍数です"
  else
    puts "2の倍数でも7の倍数でもありません"
  end
else
  puts "整数でもありません"
end
