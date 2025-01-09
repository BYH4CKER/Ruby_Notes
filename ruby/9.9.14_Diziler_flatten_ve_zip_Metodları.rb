ogrenciler = [
  ["Ahmet",10,"2B"],
  ["Mehmet",12,"3B"],
  ["Ezgi",13,"4B"]
]

p ogrenciler
yeni_dizi =  p ogrenciler.flatten # ==> var olan ayrı dizileri tek diziye çevirir

puts "----------------------------------------------------------------------------"
puts

isim = ["Yiğit","Ercan","Ezgi"]
yas = [12,13,14]
sınıf = ["7B","8C","9B"]

sınıf_bilgisi = isim.zip(yas,sınıf) # ==> var olan dizileri birleştirir + kendi içinde sıralar

p sınıf_bilgisi
