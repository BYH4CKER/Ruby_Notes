numaralar = [5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80]

toplam_sayılar = numaralar.select do |numara|
  numara >= 10
end

p toplam_sayılar

find_sayı = numaralar.find do |sayı|
  sayı > 10


end

p find_sayı
