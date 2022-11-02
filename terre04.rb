if ARGV[0].to_i == 0
  puts "erreur."
elsif ARGV[0].to_i % 2 == 0
  puts "le chiffre est pair"
elsif ARGV[0].to_i % 2 == 1
  puts "le chiffre est impair"
end
