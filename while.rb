i = 1
ans = 0
while i <= 1000
  ans += i if i.even?
  i += 1
end
p ans
