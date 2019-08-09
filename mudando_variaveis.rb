# O objetivo aqui eh mostrar as diferentes variaveis que podem ser usadas em ruby
=begin
  
  Em ruby como escrevi anteriormente, todas as variaveis sao objetos e podem ser manipuladas, realmente isso eh muito poder.
 
  Mas quais sao os tipos de variaveis que o Ruby pode assumir?
  
  As variaveis em Ruby podem ser dos seguintes tipos:

    Variaveis matematicas 
    Variaveis string
    Variaveis booleanas --> estudar logica resumidamente tabela verdade do and, or, xor, not, 

   As variaveis booleanas sao muito uteis pois podem assumir dois valores a saber True e False
   Exemplo:
   
    variavel_booleana = True 
    variavel_booleana = False

   Variaveis Matematicas, podem ser do tipo inteira (numeros naturais) ou com casas decimais (pontos flutuante)
   Exemplo:
      
    variavel_inteira = 1
    variavel_ponto_flutuante = 1.1 --> nao se usa a virgula e sim o ponto (.), para denotar a variavel do tipo flutuante

   Variaveis String 
   Exemplo:
    
    variavel_string = "Isso eh uma variavel string"
    variavel_string_2 = "1,2,3,4" --> variavel string com numeros
   
    As variaveis do tipo string sao muito importantes, pois podem ser transformadas em outros tipos que veremos a seguir.

=end

puts 'Exemplo de variavel'
puts 'Variavel do tipo inteira'
x = 1
puts x

puts ' '
puts 'Variavel do tipo flutuante'
x = 1.1
puts x

puts ' ' 

puts 'Variavel do tipo String'
x = 'Sou uma string'
puts x
puts ' '

puts ' '
puts 'Váriavel do tipo Bool -> Booleana'
x = true
puts x 
y = false 
puts y 
puts ' '


# no exemplo demonstrado usamos a variavel x e y que assumiram valores inteiros, flutuantes , string e booleanos cada vez que damos um valor a x esse valor eh modificado. 
# Pergunta existe algum tipo de variavel que nao consigo mudar e modificar o seu valor? Sim, existe, descubra e me fale.
