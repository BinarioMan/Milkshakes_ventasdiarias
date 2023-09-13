Algoritmo FranquiciaMilkshakes
	Escribir "Bienvenido/a a tu ganancia diaria Milkshakes 2U"
	// Declarar variables
	Definir cantidadChocolate, cantidadFresa, cantidadVainilla, precioChocolate, precioFresa, precioVainilla, gananciaDiaria, gananciaTotal Como Real
	Definir opcion Como Cadena
	// Inicializar gananciaTotal a cero
	gananciaTotal <- 0
	// Ciclo para calcular ganancias
	Repetir
		// Solicitar al usuario la cantidad de milkshakes vendidos de cada tipo
		Escribir 'Ingrese la cantidad de milkshakes de chocolate vendidos: '
		Leer cantidadChocolate
		Escribir 'Ingrese la cantidad de milkshakes de fresa vendidos: '
		Leer cantidadFresa
		Escribir 'Ingrese la cantidad de milkshakes de vainilla vendidos: '
		Leer cantidadVainilla
		// Precios por unidad de cada tipo de milkshake
		precioChocolate <- 11.0
		precioFresa <- 15.00
		precioVainilla <- 8.00
		// Calcular ganancia diaria
		gananciaDiaria <- (cantidadChocolate*precioChocolate)+(cantidadFresa*precioFresa)+(cantidadVainilla*precioVainilla)
		// Mostrar la ganancia diaria
		Escribir 'La ganancia diaria es: ', gananciaDiaria
		// Acumular la ganancia total
		gananciaTotal <- gananciaTotal+gananciaDiaria
		// Preguntar si se desea calcular la ganancia de otro día
		Escribir '¿Desea calcular la ganancia de otro día? (S/N)'
		Leer opcion
	Hasta Que opcion<>'S' Y opcion<>'s'
	// Mostrar la ganancia total y terminar el programa
	Escribir 'La ganancia total es: ', gananciaTotal
FinAlgoritmo
