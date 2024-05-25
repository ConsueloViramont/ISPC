Algoritmo CalcularCostoManoDeObra
    // Declarar variables para almacenar las dimensiones de la pared y el costo por metro cuadrado
    Definir ancho, alto, costo_por_metro_cuadrado, area, costo_total Como Real
	
    // Solicitar al usuario las dimensiones de la pared y el costo por metro cuadrado
    Escribir "Ingresa el ancho de la pared en metros: "
    Leer ancho
    Escribir "Ingresa el alto de la pared en metros: "
    Leer alto
    Escribir "Ingresa el costo de mano de obra por metro cuadrado: "
    Leer costo_por_metro_cuadrado
	
    // Calcular el área de la pared
    area <- ancho * alto
	
    // Calcular el costo total de mano de obra
    costo_total <- area * costo_por_metro_cuadrado
	
    // Mostrar el costo total en pantalla
    Escribir "El costo total de mano de obra para pintar la pared es: $", costo_total
FinAlgoritmo
