def euclid(a, b)
  return [a, 1, 0] if b == 0
  triple = euclid(b, a % b)
  triple[1], triple[2] = triple[2], (triple[1] - ((a / b) * triple[2]))
  return triple
end

puts euclid(30, 18)
