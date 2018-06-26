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

a = '<table>'
b = '<tbody>'
c = '<tr>'
d = '<td>'

puts a
puts b
puts c
puts "#{d} 1 /#{d}"
puts "#{d} 2 /#{d}"
puts "#{d} 3 /#{d}"
puts "/#{a}"
puts "/#{b}"
puts "/#{c}"
