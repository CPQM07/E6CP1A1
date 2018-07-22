# Mostrar todos los divisores del número 990 con:
# while, for, times.

=begin 
990.times do |i|
    i += 1
    if 990 % i == 0
        puts i
    end
end 
=end

i = 1
while i < 990 do
    i += 1
    puts i if 990 % i == 0  
end