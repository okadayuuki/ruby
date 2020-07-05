def fizz_buzz(number)
	if number %3==0 && number%5==0
		'FizzBuzz'
	elsif number % 5==0
		'Buzz'
	elsif number % 3==0
		'Fizz'
	else 
		puts number.to_i
	end
	
end
puts "1以上の数値を入力してください"
input = gets.to_i
puts "結果は、、、"
puts fizz_buzz(input)