
	s=0

for n in (1..999)
if (n % 3 == 0) || (n % 5 == 0)
    s= n + s
end
end

puts s
