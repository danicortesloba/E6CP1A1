=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  </tbody>
 </table>
=end

print '<table>'
print  '<tbody>'

z = 1
while z >= 1 && z <= 12 do
  z += 4
  print "<tr>"
for i in 1..4
  print "<td> #{i} </td>"
  i += 1
end
print "</tr>"


end
