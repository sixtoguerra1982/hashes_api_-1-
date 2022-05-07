=begin
paises = {
Mexico: 70,
Chile: 50,
Argentina: 55
}
Se pide:
● Mostrar sólo los países
● Mostrar sólo los valores
● Mostrar sólo los valores mayores a 55

=end

paises = {
    Mexico: 70,
    Chile: 50,
    Argentina: 55
    }

puts "Solo Paises :"
paises.each do |key, value|
    puts key
end

puts "Solo Valores :"
array = []
paises.each do |key,value|
    puts value
    array.push key if value > 55
end

puts "Mayores que 55"
print "#{array} \n"

