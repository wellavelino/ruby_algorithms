=begin
consider the following problem:

Write a short program that prints each number from 1 to 100 on a new line. 

For each multiple of 3, print "Fizz" instead of the number. 

For each multiple of 5, print "Buzz" instead of the number. 

For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
Write a solution (or reduce an existing one) so it has as few characters as possible.

=end



#still working to reduce it, maybe using some recursive way
(1..100).map do |m|
  case 0
  when m % 15 then puts 'FizzBuzz'
  when m % 3  then puts'Fizz'
  when m % 5  then puts'Buzz'
  else puts m
  end
end
