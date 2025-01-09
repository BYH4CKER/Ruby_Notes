def renkler(renk)
  if (renk == "kırmızı")
    "Canlılık ve dinamizmin rengidir. Ataklık, azim ve kararlılığı ifade eder."
  elsif (renk == "beyaz")
    "Saflığı, temizliği ve istikrarı ifade eder."
  elsif (renk == "siyah")
    "Gücü, tutkuyu ve çoğu ülkede matemi temsil eder."
  elsif (renk == "mavi")
    "Sonsuzluğu ve özgürlüğü ifade eder."
  elsif (renk == "yeşil")
    "Doğanın ve huzurun rengidir."
  elsif (renk == "sarı")
    "En parlak ve dikkat çekici renktir. Neşe, zeka, incelik ve pratikliği ifade eder."
  elsif (renk == "mor")
    "Asalet, lüks ve itibarın rengidir."
  elsif (renk == "pembe")
    "Neşe, güven ve rahatlığı ifade eder."
  elsif (renk == "turuncu")
    "Sonsuzluk, otorite ve verimliliği ifade eder."
  elsif (renk == "kahverengi")
    "Toprağın ve doğallığın rengidir."
  else
    "Diğer renkler."
  end
end

p renkler("mavi")
