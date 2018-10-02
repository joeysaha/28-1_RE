def exercise(num)
  if num%10 == 1 && num > 20
    return "#{num}st"
  elsif num%10 == 2 && num > 20
    return "#{num}nd"
  elsif num%10 == 3 && num > 20
    return "#{num}rd"
  else
    return "#{num}th"
  end
end

i = 0
50.times do
  puts exercise(i)
  i += 1
end
