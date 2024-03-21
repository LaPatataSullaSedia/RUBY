a = 1
b = 2
c = a+b

puts "La somma tra #{a} + #{b} = #{c}"

print "puts mette uno sotto laltro, mentre print va di seguito\n"


def add(a,b)
    return a+b
end

risultato = add(9,2)
puts risultato
risultato = add(3,4)
puts risultato



a,b = 10,50

puts a+b
puts a-b
puts a/b
puts a*b
puts a%b

grade = 75

if grade >= 90
 puts "A+" 
elseif grade >= 80 && grade <=89
 puts "A"
else
 puts "B"
end

i = 0
while i <= 10
  puts i
  i +=1
end