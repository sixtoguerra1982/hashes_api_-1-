array = [1, 2, 6, 7, 2, 5, 8, 9, 1, 3, 6, 7]
hash = array.group_by {|x| x} 
# {1=>[1, 1], 2=>[2, 2], 6=>[6, 6], 7=>[7, 7], 5=>[5], 8=>[8], 9=>[9], 3=>[3]} 
hash.each do |k,v|
    hash[k] = v.count
end
print "#{hash} \n"