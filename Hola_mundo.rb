=begin
	Aqui hacemos la definicion de la clase holamundo
	colocamos el metodo constructor y por ultimo creamos
	un metodo saluda 
=end
=begin
	to_i conversion a entero
	to_f conversion a flotante
	to_s conversion a cadena

	to_str conversion de comportamiento mas estricto a cadena
	to_int conversion de comportamiento mas estricto a entero
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		nombre = "1.0"
		#nombre = nombre.to_i #conversion de variable a tipo int
		nombre = nombre.to_f #conversion de variable a tipo float
		#valoruno = 1
		valordos = 2.2
		#valordos = valordos.to_s #conversion de variable a tipo cadena
		puts nombre + valordos # Imprimimos el mensaje "Hola mundo"
	end
end
# Creando objeto de la clase holamundo
objeto = HolaMundo.new()
objeto.saluda
gets()