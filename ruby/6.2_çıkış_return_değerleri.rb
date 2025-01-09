def toplama_islemi(numara1,numara2)
puts "toplama işlemi sonucu #{numara1 + numara2}"

end

toplama_islemi(22,22)
#1. işlem

def toplama_islemi1(a,b)
  puts "Toplama işlemi sonucu:"
  return a + b    #return kullanarak erken çıkışlar yapılabilir
end

puts toplama_islemi1(44,22)
#2.ci işlem

def toplama_islemi2(x,y)
 puts "Toplama işlemi sonucu:"
 return x + y

end
puts toplama_islemi2(22,22)
