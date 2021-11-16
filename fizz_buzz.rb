def fizz_buzz(number)
  if number%3 && number%5 == 0
    puts "FizzBuzz"
    elsif number%5 == 0
      puts "Buzz"
      elsif number%3 == 0
        puts "Fizz"
    else
      puts number.to_s
    end
end

puts "数字を入力してください"

input = gets

if input.to_s.match?(/^[0-9]+$/)
puts "結果は..."
puts fizz_buzz(input.to_i)
else
  puts "やり直してください"
end