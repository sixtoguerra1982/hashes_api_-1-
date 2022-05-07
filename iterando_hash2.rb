=begin
ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }
    Se pide:
    ● Modificar el hash para incrementar las ventas un 10% 
    ● Generar un nuevo hash pero con las ventas disminuidas un 20%
=end

# tipo = 1 -> aumentar
# tipo = 2 -> disminuir
require 'byebug'
def calcular(hash,tipo,porc_aumento)
    retorno_hash = {}
    hash.each do |key, value|
    #    byebug
       if tipo == 1 #se pide imcrementar
         retorno_hash[key] = (value + value * (porc_aumento / 100.0)).to_i
       elsif tipo == 2
        retorno_hash[key] = (value - value * (porc_aumento / 100.0)).to_i
       end
    end
    return retorno_hash
end

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

hash_new_uno = calcular(ventas,1,10)
print "#{hash_new_uno} \n"
hash_new_dos = calcular(ventas,2,20)
print "#{hash_new_dos} \n"