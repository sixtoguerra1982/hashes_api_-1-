x = ARGV.map {|e| e.to_i}
# print "#{x} \n"
# # result = x.map {|e| e.to_i}
# # print "#{result} \n"

# result = []
# x.each do |e|
#     result.push e.to_i
# end
# print "#{result} \n"
suma = 0
x.each do |e|
    suma += e # suma = suma + e
end
puts suma

puts x.inject(0) {|suma,e| suma += e}

