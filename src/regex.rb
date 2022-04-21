# En ruby las expresiones regulares se pueden aplicar de diversas maneras, pero 2 de las maneras mas sencillas son usando los metodos
# .match o .scan. En este archivo mostrare como se pueden aplicar ambas.

# Es importante tener encuenta que:
# .match: Devuelve la primera coincidencia como un objeto MatchData.
# .scan: Devuelve todo lo que coincide con la expresión regular.

example_text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed elementum ligula. Ut non ligula leo. Mauris et fermentum felis, non sagittis massa.
Nullam eu condimentum diam. Nam felis eros, molestie eu nisi ut, auctor tristique magna. Nullam ut porttitor odio. Quisque ac tortor nibh. Pellentesque at tempor turpis. 
Donec scelerisque pharetra ante at commodo. Nunc auctor sed ex et egestas. Phasellus eros purus, lacinia volutpat blandit a, placerat in dolor."

# En el caso a continuacion tendremos que al usar scan se nos retornara un Array con todas las concidencias de la expresion regular, mientras que
# con match se nos retornara la primera coincidencia como MatchData.

result_1 = example_text.scan(/\s/)
result_2 = /\s/.match(example_text)

puts "Tipo: #{result_1.class} - Tamaño: #{result_1.length}"
puts "Tipo: #{result_2.class} - Tamaño: #{result_2.length}"

# Output:
# Tipo: Array - Tamaño: 71
# Tipo: MatchData - Tamaño: 1