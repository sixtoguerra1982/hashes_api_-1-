ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }
ventas.each do |k,v|
    ventas[k] = (v * 1.1).to_i
end
print "#{ventas} \n"


nuevas_ventas = {}
ventas.each do |k,v|
    nuevas_ventas[k] = (v * 0.8).to_i
end
print "#{nuevas_ventas} \n"