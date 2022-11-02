if ARGV[1].to_i == 0 || ARGV[0].to_i == 0 || ARGV[0].to_i < 0 || ARGV[1].to_i < 0
  puts "erreur."
 else
  puts ARGV[0].to_i ** ARGV[1].to_i
end
