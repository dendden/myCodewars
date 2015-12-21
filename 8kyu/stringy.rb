def stringy(size)
  result = ""
  for i in 1..size
    i.odd? ? result << "1" : result << "0"
  end
  result
end

puts stringy(5)
