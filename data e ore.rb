require "date"
require "time"
mydatevar = Date.parse('10 dicembre 2021')

puts mydatevar

puts mydatevar.year
puts mydatevar.month
puts mydatevar.day

puts mydatevar.yday
puts mydatevar.mday
puts mydatevar.strftime('%a %d %b %y')
mydatevar = mydatevar +5
puts mydatevar.strftime('%a %d %b %y')

print "con il tempo:"

mytimevar = Time.new(2021,10,12,6,5,10,'+05:00')

puts mytimevar
puts mytimevar.hour
puts mytimevar.min
puts mytimevar.sec

puts Time.now