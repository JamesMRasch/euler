
def sum_of_multiples(lower = 1, upper = 999)
	s=0

  for n in (lower..upper)
    if (n % 3 == 0) || (n % 5 == 0)
      s = n + s
    end
  end

  s
end
