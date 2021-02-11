prng = Random.new
ans = prng.rand(10)

guess = gets.to_i
while ans != guess
  puts 'wrong...'
  guess = gets.to_i
end
puts 'nice!!'
