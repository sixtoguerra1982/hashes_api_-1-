a = {clave1: '1', clave2: '2', clave3: '3'}
a.each do |i|
    print "#{i} \n"
    puts i.class
end

a.each do |key, value|
    puts "soy la llave #{key} con el valor #{value}"
end