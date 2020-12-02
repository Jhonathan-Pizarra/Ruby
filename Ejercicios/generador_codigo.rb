arreglo = [0,0,0,0,0,9]
p arreglo #imprime todos los elementos de mi arreglo.

=begin
idea, es que se incorporte uno item nuevo al arreglo, el .id al final
0 0 0 0 0 1, se convierte en string y se setea en el codigo

luego cuando este en 9: 0 0 0 0 0 9
el arreglo de la posicion anterior se coloca 1 y el ultimo vuelve a 0, lisot para seguir incrementando 0 0 0 0 1 0

=end

p arreglo << 10

arreglo.push("1") #: agrega un nuevo item al final, y no solo uno, sino puedo agragar n items si separo por "coma"

p arreglo

arreglo.push("2") #: agrega un nuevo item al final, y no solo uno, sino puedo agragar n items si separo por "coma"
p arreglo


cadena = arreglo.join #: toma todos los elementos y los une en una sola cadena, no modifica mi original
p cadena


num = gets.chomp #edad.class : string
arreglo2 = [0,0,0,0,0,0]

numInt = num.to_i

for each in arreglo2

  if ( (numInt <= 999999) && (numInt >= 100000) )
    arreglo2 = [numInt]
    caden = arreglo2.join

  elsif ((numInt <= 99999) && (numInt >= 10000) )
    arreglo2 = [0, numInt]
    caden = arreglo2.join

  elsif ((numInt <= 9999) && (numInt >= 1000) )
    arreglo2 = [0,0,numInt]
    caden = arreglo2.join

  elsif ((numInt <= 999) && (numInt >= 100) )
    arreglo2 = [0,0,0, numInt]
    caden = arreglo2.join

  elsif ((numInt <= 99) && (numInt >= 10))
    arreglo2 = [0,0,0,0, numInt]
    caden = arreglo2.join

  elsif ((numInt <= 9) && (numInt >= 1) )
    arreglo2 = [0,0,0, 0, 0, numInt]
    caden = arreglo2.join

  end
end

p caden
p caden.class

#arrelgo.push("item") #: agrega un nuevo item al final, y no solo uno, sino puedo agragar n items si separo por "coma"
#arrelgo.pop("item") #: elimina el/los últimos items, dependiendo si "item" es 1, eliminará solo el último, pero si es "4" eliminará los 4 úlitmos items
#
# %03d% 5
#

var = 120
p "%06d" % var

