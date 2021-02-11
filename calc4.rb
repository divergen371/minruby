ans = 1 + 2 + 3 + 4 + +5 + 6 + 7 + 8 + 9 + 10
guess = gets.to_i
if ans == guess
  puts 'nice!!'
else
  puts "wrong... (Your answer is #{guess})"
  if guess > ans
    puts 'hint: smaller'
  else
    puts 'hint: bigger'
  end
end
