isimler = ["Kali","WWW","https","HTTP"]

puts isimler[3] #Listelerdeki ögeleri index'i kullanarak çekiyoruz
p isimler[10]

p isimler.fetch(1)
#p isimler.fetch(100) ==> böyle birşey yazıldığı zaman kod hata verecektir
p isimler.fetch(50,"Listede böyle bir öğe yok") #Böyle bir index yoksa şu çıktıyı ver
