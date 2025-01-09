kullanici_adi = "admin"
sifre = "password"
admin = true


a = kullanici_adi
b = sifre

if a == "root"
  puts "hatalı kullanıcı adı girdiniz"
  if b == "password"
    puts "Başarılı şifre denemesini yaptınız"
  else
    puts "Başarısız giriş denemesi."
  end
elsif a == "user"
  puts "Hatalı kullanıcı adı girdiniz"
  if b == "password"
    puts "Başarılı şifre denemesini yaptınız"
  else
    puts "Başarısız giriş denemesi."
  end
elsif a == "guest"
  puts "Hatalı kullanıcı adı girdiniz"
  if b == "password"
    puts "Başarılı şifre denemesini yaptınız"
  else
    puts "Başarısız giriş denemesi."
  end
elsif a == "admin"
  a = "35"
  puts a.to_i
  puts "Başarılı."
  if b == "password"
    puts "Başarılı şifre denemesini yaptınız"
  else
    puts "Başarısız giriş denemesi."
  end
else
  puts "Başarılı giriş yapmadınız sistem tarafından devre dışı bırakıldınız"
end



puan = 50
puan1 = 40
puan2 = 60
puan3 = 70

if puan > 60 || puan1 > 60 || puan2 >60 || puan3 > 60
  puts "Sınavdan geçtiniz."
else
  puts "Sınavdan kaldınız."
end
