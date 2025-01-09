kullanici_adi = "root1"
sifre = "password"
admin = true

a = kullanici_adi
b = sifre

if a == "root" && b == "password"
  puts "Başarılı şekilde giriş yapıldı."
  if admin
    "Hoşgeldin admin."
  else
    puts "Hoşgeldin normal kullanıcı."
  end
else
  puts "Kullancı adı veya şifre hatalı girildi."
end
