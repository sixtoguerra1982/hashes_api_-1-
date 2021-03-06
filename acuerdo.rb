array = [300070,50520,35000,32810,47999,62050,89100,21000,100010,121900,99549,210000]

def proyeccion(array,indice_desde,indice_hasta,aumento)
    #sumar los elementos segun los indices
    # luego aumentar en X%
    suma = array[indice_desde..indice_hasta].max
    suma + suma * (aumento / 100.0)
end

result = [proyeccion(array,0,5,10),proyeccion(array,6,11,20)]

require 'csv'
CSV.open("resultados.data", "w") do |csv|
    result.each do |r|
        csv << [r]
    end
end

# https://www.rubyguides.com/2018/10/parse-csv-ruby/