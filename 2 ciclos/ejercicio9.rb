=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
puts "Ingrese cantidad de filas"
rows = gets.chomp.to_i

puts "<table>"
puts "	<tbody>"
puts "		<tr>"

rows.times do |i|
	puts "			<td>#{i+1}</td>"
end

puts "		<tr>"
puts "	<tbody>"
puts "</table>"