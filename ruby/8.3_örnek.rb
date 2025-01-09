sayilar = 1..20
sayilar1 = 1...30
harfler = "a".."z"

harfler.each do |harf|
  puts harf

end

sayilar.each do |sayi| # 1 ve 20 dahil
  puts sayi

end

sayilar1.each do |sayi1|  # 1 ve 30 dahil değil
  puts sayi1

end
