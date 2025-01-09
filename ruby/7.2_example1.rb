def yetki_kontrol(kullanici_adi,sifre,admin,hızlı_giris)
  if (kullanici_adi == "root" && sifre == "toor") || hızlı_giris
   puts "Hosgeldiniz başarılı şekilde giriş yaptınız "
   if admin
     puts "Hpşgeldin admin."
   else
     puts "Hoşgledin kullanıcı."

   end
 else
   puts "Başarısız giriş."
 end
end

yetki_kontrol("root1","toor",true,true)

#hızlı giriş değerini eğer boolen olartak dimdirek true diye atarsak özellikle yada üzerinden yetki kontrol değerlerine bakılmazsızın dimdirek giriş yapar
