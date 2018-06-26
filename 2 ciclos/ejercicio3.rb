# Mostrar todos los divisores del número 990 con:
# while, for, times.
#(1..990).each do |i|
  #puts i if (990 % i).zero?
#end

i = 1
while i > 0 && i < 991
  puts i if (990 % i).zero?
  i += 1
end

990.times do |i|
  i += 1
  puts i if (990 % i).zero?
end

for i in 1...990
  puts i if (990 % i).zero?
end
