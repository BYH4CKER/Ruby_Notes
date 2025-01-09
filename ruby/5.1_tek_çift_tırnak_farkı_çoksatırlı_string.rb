puts "merhaba \nmerhaba iyisindir umarum" #\n çalışır
puts 'methaba \nnasılsın bügün?' #\n çalışmaz

isim = "Kali"

puts "merhaba #{isim} nasılsın iyimisin"
#puts 'merhaba #{isim} nasılsın' # burada değişken çalışmaz
puts

yazi = <<Uzunyazı                            #Burada çoklu string tabımladık ve yazdık
Buraya yazdıklarım çok satırlı bir yazıdır

Her yönüyle Kali Linux Eğitimi
Parrot os
Uzunyazı

puts yazi
#
