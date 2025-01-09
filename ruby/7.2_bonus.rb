a = 10
b = 19
c = a + b

if (c > b-a) == 9
  puts "Kali Linux"
else
  puts "Yanlış Cevap"
end


puts "bu ifade doğrudur." if c > (b-a)

kullanici_adi = "admin"
sifre = "password"

if kullanici_adi == "admin" && sifre == "password"
  puts "Giriş yapıldı."
else
  "Yanlış giriş"
end

puts "Giriş yapıldı." if kullanici_adi == "admin" && sifre == "password"
#pratik kullanımı küçük kullanımlar için
