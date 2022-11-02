require 'time'

heure = ARGV[0].to_i
douze = 12
zero = 00
if heure == 12
  then
  heure = zero
  time = Time.new(2022, 1, 6, zero, ARGV[0][3..4].to_i, )
elsif heure == 00
  then
  heure = douze
  time = Time.new(2022, 1, 6, douze, ARGV[0][3..4].to_i, )
end

  time = Time.new(2022, 1, 6, heure, ARGV[0][3..4].to_i, )

puts time.strftime("%I:%M %p")

