def yetki_kontrol(kullanici_adi, sifre, admin)
  if kullanici_adi == "ruby" && sifre == "password"
    puts "Başarılı şekilde giriş yaptınız"
    if admin
      puts "Holgeldin admin"
    else
      puts "hoşgeldin kullanıcı"
    end
  else
    "Giriş yaparken yanlış kullanıcı adı veya password girildi."
 end
end

yetki_kontrol("ruby","password",true)
puts yetki_kontrol("root","password",true)
