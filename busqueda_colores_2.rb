require 'byebug'

def search(hash, value_hexadecimal)
    hash_invert = hash.invert # {"#cc0000"=>:red, "#00cc000"=>:green, "#0000cc"=>:blue}
    if hash_invert[value_hexadecimal].nil?
        return "no-no"
    else
        return hash_invert[value_hexadecimal]
    end
end

colors = {red: "#cc0000", green: "#00cc000", blue: "#0000cc"}
searchs = ARGV.map {|e| "##{e}"}   #DATOS A BUSCAR  #6a5acd #9acd32 #0000cc

hash = {}
searchs.each do |search|
    hash[search] = search(colors,search)
end
print "#{hash} \n"



