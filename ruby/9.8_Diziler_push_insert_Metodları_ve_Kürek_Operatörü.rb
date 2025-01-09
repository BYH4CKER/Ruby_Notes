sehirler = ["Ankara","Bursa","İzmir"]
puts sehirler

sehirler.push("Gaziantep") #==> Listelere yeni bir string ekle
p sehirler
sehirler.push("Şanlıurfa","Manisa","Konya") # birden çok ekleme

sehirler << "Tokat" << "Samsun" # bir başka ekleme metodu
p sehirler

sehirler.insert(1,"Mardin") #eklenecek olan string ilk önce belirt + sonra yaz ekler
p sehirler
