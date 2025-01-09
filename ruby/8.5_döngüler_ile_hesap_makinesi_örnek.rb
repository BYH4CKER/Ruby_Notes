def toplama (a,b)
  a+b
end

def cikarma(a,b)
  a-b
end

def carpma(a,b)
  a * b
end

def bolme(a,b)
  a/b
end

puts "Hesap Makinesi V1.0"
puts "işlemler:(+,-,/,*)"
esitlik = 0

ilk_islem = true







while true
  if ilk_islem
    puts "Lütfen ilk sayıyı giriniz:"
    numara1 = gets.chomp.to_i
  end


  ilk_islem = false
  puts "Lütfen yapmak istediniz işlemi seçiniz: "
  islem = gets.chomp.to_i

  if islem == "="
    puts "İşleminizin soncu #{esitlik}"
    break
  end
  puts "Lütfen ikinci sayıyı giriniz: "
  numara2 = gets.chomp.to_i


  if islem == "+"
    esitlik = toplama(numara1,numara2)
  elsif islem == "-"
    esitlik = cikarma(numara1,numara2)
  elsif islem == "*"
    esitlik = carpma(numara1,numara2)
  elsif islem == "/"
    esitlik = bolme(numara1,numara2)
  end

 numara1 = esitlik

 puts
 puts "İşleminizin sonucu #{esitlik}"

end
