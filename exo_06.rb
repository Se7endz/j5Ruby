number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" 
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Lorsqu'on lance ce programme dans la console, une erreur s'affiche.
#Cette erreur signale qu'il ne reconnait pas la variable : "number_of_minutes_in_an_hour" et donc ne peut se lancer.
#Cette erreur est normal car la variable qu'il ne reconnait pas, n'a pas été définit tantot, comme pour les 3 autres autres.
# De plus dans les parenthéses, il y a 4 multiplications, et il ny a que les nombres que l'on peut multiplié sans guillemets