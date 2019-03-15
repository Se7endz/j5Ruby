# Le symbole #{} correspond à une interpolation de chaines de caractéres, elle permet de rajouter des données dans une chaine
# on utilise #{} et on ajoute la ou les variables que l'on veut rajouter à une string. On peut effectué des opérations à l'intérieur etc...
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # Affiche "Trvail + la multiplication des chiffres
#contenue dans les parenthéses, qui sont les différentes variable, soit les durée de 
#travail en heure par jour sur 3 jours (soit 3 variables)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Pareil qu'en haut sauf qu'il y a une variable en plus (60), qui nous donnes le temps
#du dessus en minutes. Il y a 60 minutes daans 1h. Il affichera donc
# "En minutes ca fait : 33000"
puts "Et en secondes ?"
#Pour avoir le temps en seconde, on multiplie le tout par 60. Dans ce cas on rajoute 
#la multiplication d'une variable supplémentaire = a 60 dans les parenthéses

puts 10 * 5 * 11 * 60 * 60
# on demande a la console d'afficher le resultat de 10 x 5 x 11 x 60 x 60
#et l'on obtient : 
#"Et en secondes ?
#1980000"
# Le fait d'avoir mis 2 "puts" a permit decrire la question et la reponse sur 2 lignes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#On demande d'afficher la question ci dessus.
puts 3 + 2 < 5 - 7
# On lui demande d'afficher le résultats de cette inégalités (posées dans la question 
#precedente). On sait que (3+2) = 5 et (5-7) = -2, donc l'inégalité 5 < -2 est fausse.
# la console nous affiche sa reponse sous forme boléene soit : "False".
puts "Ça fait combien 3 + 2 ? #{3 + 2}"# Affiche la question, puis la réponse au calcul. calcul
#effectué par la console dans les parenthéses, on a " Ca fait combien 3 + 2 ? 5"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# La meme chose que précedemment mais avec une soustraction, on a "Ca fait combien 5 - 7 ? -2"
puts "Ok, c'est faux alors !"
#Affiche la phrase ci-dessus
puts "C'est drôle ça, faisons-en plus :"
#Affiche la phrase ci-dessus
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"