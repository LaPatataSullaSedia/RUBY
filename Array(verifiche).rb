a = "ciao"
puts a
puts a.length

c =  [1,2,3]
puts c.include?(2)
#piu eseguire questa cosa con anche i caratteri
puts a[-1]#stampa il carattere in base al numero

puts a.upcase# se aggiungi ! lo modifica definitivamente

puts a.downcase#non necessario


grades = Hash.new

#grade.default = "migliora pirla"

grades[10] = "A+"
grades[9] = "A"
grades[8] = "B"

puts grades[9]

a = Hash.new
b = Hash.new
a[0] = "A"
b[0] = "A"

puts a
puts b

puts a == b
