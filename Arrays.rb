puts (1..5).to_a
print "un punto in piu esclude lultima cifra"
puts (1...5).to_a
print "quanto hai preso?  "
grade = 48
case grade 
when 90..100
  puts "A+"
  when 80..89
  puts "A"
  when 70..79
  puts "B"
  else
  puts "sei un deficente"
end
  #gli arrey:
  
  nums = [1,2,3]
  names = ["joe","john","jack"]
  
  #nums = Array.new([1,2,3])
  #names = Array.new(["joe","john","jack"])
  
  puts names
  puts "#{names}"
  
  tmp = Array(20..30)
  puts "#{tmp}"
  
  a = Array.new([10,20,30])
  puts a.size
  puts a.length
  puts a.first
  puts a.last
  #trasforma in una stringa
  puts a.to_s
  #aggiungi
  a.push(40)
  puts a.length
  a.pop
  puts a.length
  a.push(40)
  a.each_with_index { |val, idx| puts "il valore nel cassetto #{idx} è #{val}" }
  
  a.delete_at(0)
  
  puts "#{a}"
  
  