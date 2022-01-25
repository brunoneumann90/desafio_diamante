x = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"

puts = "Extraindo areias..."
x = x.gsub(".","")
puts = "Areias extraídas!"

puts = "Extraindo os diamantes..."
diams = 0
while x.include?"<>"
  x = x.sub("<>","")
  diams += 1
end
puts = "A quantidade de diamantes é de #{diams}"
