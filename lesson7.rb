#puts "キーボードから何か入力してみましょう"
#input_key = gets
#puts "入力された内容は"+ input_key

#puts "キーボードで数字「２」と数字「３」を入力してください"
#a = gets.to_i
#b = gets.to_i
#puts "a+b=#{a+b}"

#dice =0
#while dice !=6 do
#	dice = rand(1..6)
#	puts dice
#end

#puts "計算を始めます"
#puts "2つの値を入力してください"
#b = gets.to_i
#puts "計算結果を出力します"
#puts "a*b=#{a*b}"
#puts "計算を終了します"

puts "計算を始めます"
puts "何回繰り返しますか"
count = gets.to_i
i = 1
while i <= count do
	puts "#{i}回目の計算"

#puts "#{count}回目の計算"
	puts "2つの値を入力してください"
#while count do
	a = gets.to_i
	b = gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "計算結果を出力します"
	puts "a+b =#{a+b}"
	puts "a-b =#{a-b}"
	puts "a*b =#{a*b}"
	puts "a/b =#{a/b}"
	i +=1
end
puts "計算を終了します"
