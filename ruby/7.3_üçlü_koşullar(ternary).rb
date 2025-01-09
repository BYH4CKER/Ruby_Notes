araba = "posat"

a = araba

if a == "posat"
  puts "araba markası posattır."
else
  puts "araba başka markadır."

end

a == "fiat" ?  "araba markası posattır." :  "araba başka markadır." # kesinlikle puts kullanılmaz

def araba_kontrol(linux)
  linux == "Kali" ? "İşletim sistemi kali linux" : "işletim sistemi başka linux tür."  #kısaltışmış if else koşulu

end

puts araba_kontrol("Kali")
puts araba_kontrol("Parrot")
puts araba_kontrol("Backbox")
puts araba_kontrol("Manjora")
