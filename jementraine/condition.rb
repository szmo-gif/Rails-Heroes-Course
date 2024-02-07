puts "Quel est ton nom ?"
nom = gets.chomp
puts "longueur : #{nom.length}"

if nom.length < 8
  puts "c'est trop court comme nom"
elsif nom.length > 8
  puts "c'est trop long comme nom"
else
  puts "c'est parfait comme nom"
end
