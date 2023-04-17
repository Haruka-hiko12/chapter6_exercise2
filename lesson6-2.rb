puts "何回計算しますか？"

input_key = gets.to_i

i = 1

while i <= input_key do
  puts "好きな数字を二つ入力してください。"

  input_key1 = gets.to_i
  input_key2 = gets.to_i

  puts "入力された二つの数字の足し算の結果は#{input_key1+input_key2}です。"
  puts "入力された二つの数字の引き算の結果は#{input_key1-input_key2}です。"
  puts "入力された二つの数字の掛け算の結果は#{input_key1*input_key2}です。"
  puts "入力された二つの数字の割り算の結果は#{input_key1/input_key2}です。"

  i += 1
end