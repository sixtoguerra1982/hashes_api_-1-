=begin
    Se pide crear un programa llamado busqueda_colores.rb donde el usuario ingrese un color en 
hexadecimal -> gets y le muestra en pantalla el nombre del color, en caso de no encontrarlo aparecerá el 
texto no-no.

=end

def search(hash, value_hexadecimal)
    hash_invert = hash.invert # {"#cc0000"=>:red, "#00cc000"=>:green, "#0000cc"=>:blue}
    if hash_invert[value_hexadecimal].nil?
        return "no-no"
    else
        return hash_invert[value_hexadecimal]
    end
end

colors = {red: "#cc0000", green: "#00cc000", blue: "#0000cc"}

puts "Ingrese Valor hexadecimal"

hexa = gets.chomp

puts search(colors,hexa)