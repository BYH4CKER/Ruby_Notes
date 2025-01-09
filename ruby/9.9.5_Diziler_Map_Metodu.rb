numaralar = [1,2,3,4,5,6,7,8,9]
bes_katı = []

numaralar.each { |numara| bes_katı << numara*5 }
p bes_katı

map_bes_katı = numaralar.map { |numara1| numara1*5 }  # map metodu ile yukardaki işi kısaltabiliriliriz
p map_bes_katı
