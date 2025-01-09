def renkler(renk)
 case renk
 when "kirmizi"
  "Canlılık ve dinamizmin rengidir. Ataklık, azim ve kararlılığı ifade eder."
 when "beyaz"
   "Saflığı, temizliği ve istikrarı ifade eder."
 when "siyah"
   "Gücü, tutkuyu ve çoğu ülkede matemi temsil eder."
 when "mavi","yeşil","sarı"
   "Doğamızı temsil eder."
 else
   "Başka renk giriniz."
 end


end

p renkler("yeşil")

#---------------------------------------------------------------------------------------------------------------------

def karne_notları(puan)
  a = "Dersi Geçtiniz."
  b = "Dersi Geçtiniz."
  c = "Dersi Geçtiniz."
  d = "Dersi şartlı geçtiniz."
  f = "Dersten Kaldınız."
  case puan
  when 80..100
    "A" +"==> "+ "#{a}"
  when 60..79
    "B" +"==> "+ "#{b}"
  when 40..59
    "C" +"==> "+ "#{c}"
  when 20..39
    "D" +"==> "+ "#{d}"
  when 0..19
    "F" +"==> "+ "#{f}"
  else
    "Sınava girmediniz."


  end

end

puts karne_notları(85.to_i)
puts karne_notları(44.to_i)
puts karne_notları(33.to_i)
puts karne_notları(99.to_i)
puts karne_notları(60.to_i)
puts karne_notları(12.to_i)
