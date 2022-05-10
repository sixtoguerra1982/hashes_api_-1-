require "byebug"
array = [1, 2, 6, 7, 2, 5, 8, 9, 1, 3, 6, 7]
hash = {}
array.each do |iter|
    byebug
    if hash[iter] # no es muy clara - cuando es nil no entra , cuando es un numero entra
        hash[iter] += 1
    else
        hash[iter] = 1
    end
end
puts hash


array = [1, 2, 6, 7, 2, 5, 8, 9, 1, 3, 6, 7]
hash = {}
array.each do |i|
    unless hash[i].nil?
        hash[i] += 1
    else
        hash[i] = 1
    end
end
puts hash