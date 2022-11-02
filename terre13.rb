nb1 = ARGV[0].to_i
nb2 = ARGV[1].to_i
nb3 = ARGV[2].to_i

#plgr plus grand nombre
#plpt plus petit nombre

if nb1 > nb2 && nb1 > nb3
  plgr = nb1
elsif nb2 > nb1 && nb2 > nb3
  plgr = nb2
elsif nb3 > nb1 && nb3 > nb2
  plgr = nb3
end 

if nb1 < nb2 && nb1 < nb3
  plpt = nb1
elsif nb2 < nb1 && nb2 < nb3
  plpt = nb2
elsif nb3 < nb1 && nb3 < nb2
  plpt = nb3
end 

if nb1 == nb2 && nb1 == nb3
  puts "erreur."
end

if plgr == ARGV[0].to_i && plpt == ARGV[1].to_i
  puts ARGV[2].to_i
elsif plgr == ARGV[0].to_i && plpt == ARGV[2].to_i
  puts ARGV[1].to_i
elsif plgr == ARGV[1].to_i && plpt == ARGV[0].to_i
  puts ARGV[2].to_i
elsif plgr == ARGV[1].to_i && plpt == ARGV[2].to_i
  puts ARGV[0].to_i
elsif plgr == ARGV[2].to_i && plpt == ARGV[0].to_i
  puts ARGV[1].to_i
elsif plgr == ARGV[2].to_i && plpt == ARGV[1].to_i
  puts ARGV[0].to_i
end
  
