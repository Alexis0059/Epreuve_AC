require 'time'

minuit = ARGV[0][0..1].to_i
zero = '00'
douze= '12'
matin = ARGV[0][0..4].to_i
heure = ARGV[0][5..6]
am = "AM"
pm = "PM"
hpm = ""
horl = '0..12'
plusdouze = ARGV[0][0..1].to_i + 12

if minuit != douze.to_i && heure == pm
  then   
  heure = hpm
  time = Time.new(2022, 1, 6, plusdouze.to_i, ARGV[0][3..4].to_i, )
elsif minuit == 12 && heure == pm
  then
  minuit = zero
  heure = hpm
  time = Time.new(2022, 1, 6, minuit.to_i, ARGV[0][3..4].to_i, )
elsif minuit == 12 && heure == am
  then 
  heure = hpm
  time = Time.new(2022, 1, 6, matin, ARGV[0][3..4].to_i, )
else 
  time = Time.new(2022, 1, 6, matin, ARGV[0][3..4].to_i, )
end 

puts time.strftime("%H:%M")

