puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

# la méthode : "gets", permet d'enregistrer sauf forme
#de variable, la chaine de caratere (string) que l'utlisateur
#tapera en reponse a la question demandé. Le gets enregistrera
#toute la string, notamment le (/n) correspondant a un saut de ligne,
#qui apparaitra lui meme suite a l action de l'utilisateur en appuyant 
#sur ENTRER pour valider sa reponse. Le ".chomp" enlevera
#ce signe suplémentaire (/n)
#On demande le blase, la personne l'ecrit, tape sur ENTRER pour
#valider et gets.chomp enregistrera la reponse et le "puts user_name"
#l'affichera en reponse