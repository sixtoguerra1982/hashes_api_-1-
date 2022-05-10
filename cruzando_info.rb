#ARREGLOS DE ORIGEN
nombres = ['Alumno1', 'Alumno2', 'Alumno3']
notas = [10, 3, 8]
# Iterar el arreglo con un índice para crear un hash
hash = {}
nombres.each_with_index do |nombre,index|
#   puts "#{index} => #{nombre}"
    hash[nombre.to_sym] = notas[index]
end
print "#{hash} \n"
#####

puts "Resultado con el metodo zip"
# metodo zip con string
print "#{nombres.zip(notas).to_h} \n"
# metodo zip con simbolos
print "#{nombres.map{|e| e.to_sym}.zip(notas).to_h} \n"
