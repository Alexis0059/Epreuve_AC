require 'prime'

if ARGV[0].to_i.prime? == true
  print ARGV[0].to_i
  puts ", est un nombre premier"
  else
  print ARGV[0].to_i
  puts ", n'est pas un nombre premier"
end
