def countdown(n)
  if n <= 0
    puts n
 else
    puts n
    countdown(n-1)
 end
end

countdown(7)
countdown(26)
countdown(0)
countdown(-4)