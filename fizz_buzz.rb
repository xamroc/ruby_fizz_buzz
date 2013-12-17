def fizzbuzz(n)
	if n % 3 == 0 && n % 5 == 0
		puts "Fizz Buzz! "
	elsif n % 3 == 0
		puts "Fizz! "
	elsif n % 5 == 0
		puts "Buzz! "
	else
		puts "#{n} "
	end	
end

puts "Enter start of range:"
range_start = gets.chomp.to_i
puts "Enter end of range:"
range_end = gets.chomp.to_i

puts "Your range starts from #{range_start} to #{range_end}!"

for i in range_start..range_end
	fizzbuzz(i)
end