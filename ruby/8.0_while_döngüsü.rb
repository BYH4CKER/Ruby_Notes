i = 0

while i < 5
  puts "while döngüsü"
  puts i
  i += 1

end
puts i

guvenlik = true

while guvenlik
  puts "Lütfen kullanıcı adınızı giriniz:"
  kullanıcı = gets.chomp
  puts "Lütfen şifrenizi giriniz:"
  sifre = gets.chomp

  if kullanıcı == "admin" && sifre == "password"
    puts "Başarılı giriş yapıldı"
    guvenlik = false
  elsif kullanıcı == "q" || sifre == "q"
    puts "çıkış yapılıyor."
    guvenlik = false
  else
    puts "kullanıcı adı veya şifre hatalı."
    puts "Lütfen tekrar deneyiniz."
  end




end
