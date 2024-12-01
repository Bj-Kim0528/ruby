puts "計算をはじめます"
puts "何回繰り返しますか？"
input_key1 = gets.to_i

for i in 1..input_key1 do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  input_key2 = gets.to_i
  input_key3 = gets.to_i
  puts "a=#{input_key2}"
  puts "b=#{input_key3}"
  puts "計算結果を出力します"
  puts "#{input_key2}+#{input_key3}=#{input_key2+input_key3}"
  puts "#{input_key2}-#{input_key3}=#{input_key2-input_key3}"
  puts "#{input_key2}*#{input_key3}=#{input_key2*input_key3}"
  puts "#{input_key2}/#{input_key3}=#{input_key2/input_key3}"
end
puts "計算を終了します"


# puts "計算結果を出力します"
# puts "#{input_key1}*#{input_key2}=#{input_key1*input_key2}"
# puts "計算を終了します"