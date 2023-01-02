puts '数字を入力してください'
num = gets.to_i
if (num % 2).zero? && (num % 7).zero?
    puts '14の倍数です'
elsif (num % 2).zero?
    puts '2の倍数です'
elsif (num % 7).zero?
    puts '7の倍数です'
else puts '2の倍数でも7の倍数でもありません' 
end