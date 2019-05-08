
G = ARGV[0].to_f
R = ARGV[1].to_i

Veloc = Math.sqrt(2 * G * R)

puts "La velocidad de escape es de #{Veloc.round(2)} mts/seg aproximadamente."
