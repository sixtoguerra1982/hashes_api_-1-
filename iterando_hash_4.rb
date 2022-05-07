def filter(hash, filtro)
    filtered_hash = {}
    hash.each do |k,v|
        if v < filtro
            filtered_hash[k] = v
        end
    end
    filtered_hash # Recordemos que la última línea es el retorno
end


 print "#{filter({ Octubre: 65000, Noviembre: 68000, Diciembre: 72000},70000)} \n"