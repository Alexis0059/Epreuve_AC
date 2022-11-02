#methode servant a compter le nombre d'argument sur la ligne de commande apres le ruby terre07.rb

def nombreArgument
	i = 0
   while ARGV[i]
		i += 1
	end
	return i
end

#methode servant a compter la longueur d'une string ("je suis une string" = 1 arg et 18 de longueur)

def longueurArgument(numArg)
  i = 0
  while ARGV[numArg][i]
    i += 1
  end
  return i
end
  
# la premiere cond permet d'envoyer erreur si il n'y a aucun argument
# la seconde d'envoyer erreur si le nombre d'argument depasse 2 ex : "hzpfv" "zf" = erreur.
# la 3eme d'envoyer erreur si il le 1er argument apres la commande est = 0
# la 4eme d'envoyer erreur si l'argument est un chiffre est non une string

if nombreArgument == 0 || nombreArgument > 1 || ARGV[0]=='0' || ARGV[0].to_i != 0
    puts "erreur."
  else
    puts longueurArgument(0)
end
