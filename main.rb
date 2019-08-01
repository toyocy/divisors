def divisors(n)
  results = []
  for i in 1..n
    r = n % i
    if r == 0 && i != 1 && i != n
      results.push(i)
    end
  end
  
  if results.length == 0
    return "#{n} is prime"  
  end
  
  return results
end