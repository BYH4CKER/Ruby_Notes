def toplama(a,b)
  a + b
end

def yazdır
  "Toplama işlemin sonucu:"
end

def topla_yazdır(num1,num2)
  puts yazdır
  toplama(num1 , num2)
end
puts topla_yazdır(4,3)
