def fizz_buzz(number)
  # ここにFizzBuzzプログラムの処理を書いてください
  if number%3 == 0 || number%5 == 0 || number%15 == 0
    target = number
    if target%15 == 0
      puts "Fizz_Buzz"
    elsif target%3 == 0
      puts "Fizz"
    else
      puts "Buzz"
    end
  else
    puts "잘못된숫자"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)