yas = 28
puts yas

yas = 27
puts yas

#PI = 3.14 # büyük harfle yazılan bir değişkenin ruby aslında değişmemesini istiyor
#puts PI

# 3.9 string interpolation (string yerleştirme)

isim = "Kali"
yas1 = 22
puts "Hosgeldin #{isim},ne işlemi yapmak istersin veya yaşın #{yas1} olsun"
puts "yasım iki sene sonra #{yas1 + 2} olacak"



#3.10 nesne metotları ve class metodu
#bunlar hazır metotlar ve kütüphaneler

puts "Kali linux".length #karekter sayısını verir
puts "Kali linux".upcase #büyük harfle yazdırma
puts "Kali linux".downcase #hepsini küçük yaz

isim1 = "Kali ve Parrot os"
puts isim1.length
puts isim1.upcase
puts isim1.downcase

puts isim1.upcase.length # hepsini küçült ve sonra karekter sayısını ver

puts 4.next # bir sonraki sayı bul

puts "Kali ilnux".class # syntax ın hangi tip olduğunu göster
puts 4.class
puts 3.44.class
