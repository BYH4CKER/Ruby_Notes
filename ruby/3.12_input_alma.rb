puts "merhaba,isminiz nedir?"
isim = gets.chomp # terminlade isim isterken \n siler ve düz yazı tipinde verir
puts "Merhaba #{isim},hoşgeldiniz yaşınız kaç?"
yas = gets.chomp.to_i
puts "yaşınız #{yas};geldiğiniz için teşekkür ederim"
