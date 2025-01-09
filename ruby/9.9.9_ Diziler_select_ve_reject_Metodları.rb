notlar = [12,44,33,50,76,77,75,86,90,85]

gecen_notlar = notlar.select do |numara|

  numara >= 70

end
p gecen_notlar

kelimeler = ["Araba","Ev","Otobüs","Eşya","Kedi"]

kalan_kelime =  kelimeler.reject { |kelime| kelime.include?("E")  }

p kalan_kelime
