print "数字を入力してください : "
input = gets.chomp

begin
  x = Integer(input)
rescue ArgumentError
  puts "整数ではありません"
end


if x
if ( x % 2) == 0 && (x % 7) ==0 
  puts "#{x}は14の倍数です"
elsif (x % 2) == 0 
  puts "#{x}は2の倍数です"
elsif  (x % 7) == 0
  puts "#{x}は7の倍数です"
else
  puts"2䛾倍数でも7䛾倍数でもありません"
end
end 