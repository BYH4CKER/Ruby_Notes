i = 10

while i < 20
  puts i
  if i == 15
    puts "Değer 15.sayıya ulaştı ve döngüden çık"
    break # bu döngü bitir

  end
  i += 1
  puts "Bu karar doğru"

end

numaralar = 1..100

numaralar.each do |numara|
  if numara.odd?  #odd ==> çift sayılar && even ==>v tek sayıları bulmaya yarar
    next
  else
    puts numara
  end
end
