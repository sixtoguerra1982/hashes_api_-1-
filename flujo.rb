require "csv"
file = CSV.open("data.csv")
array = file.readlines
# puts "#{array}"
array.map! {|e| e[0].to_f}
# print "#{array} \n"
print "Promedio: #{array.sum / array.count} \n"