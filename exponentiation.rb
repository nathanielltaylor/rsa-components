def modular_exponentiation(x, d, n)
  return 1 if d == 0
  if d % 2 == 0
    z = modular_exponentiation(x, (d / 2), n)
    return (z**2) % n
  else
    z = modular_exponentiation(x, ((d - 1) / 2), n)
    return ((z**2) * x) % n
  end
end

puts modular_exponentiation(327, 5, 493)
