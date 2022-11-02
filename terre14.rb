argInt = ARGV[0..1000].map(&:to_i)

numbers = argInt

if ARGV[0..1000].map(&:to_i) == numbers.sort!
  puts "La liste est triée"
  else
  puts "Pas Triée"
end

