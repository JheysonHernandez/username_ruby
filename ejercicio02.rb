x=0
numeros = []
while x<=5
	puts "en el bloque #{x}"
	numeros.push(x)

	x+=1
	puts "aumenta x en cada  bloque: ", numeros
	puts "numeros hasta #{x}"
end

numeros.each {|num| puts num}
gets()