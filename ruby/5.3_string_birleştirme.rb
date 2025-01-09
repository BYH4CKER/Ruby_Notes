isim = "kali"
soyad = "linux"

puts isim + " " + soyad

 #puts isim << soyad << " Ruby,Dersleri" #stringler birleştirilebilir

#puts isim.concat(soyad) #bu şekildede berleştirme olabilir,ismi başa yazdırır
#puts isim

puts isim.prepend(soyad) # bu şekilde soyad ilk önce öne gider
puts isim #isim artık son yazdığımız şekilde linux kali olur
