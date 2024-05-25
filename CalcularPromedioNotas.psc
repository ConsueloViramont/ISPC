Algoritmo CalcularPromedioNotas
    // Declarar variables para almacenar las notas y el promedio
    Definir nota1, nota2, nota3, nota4, nota5, promedio Como Real
	
    // Solicitar al usuario las notas de las 5 materias
    Escribir "Ingresa la nota de la materia 1: "
    Leer nota1
    Escribir "Ingresa la nota de la materia 2: "
    Leer nota2
    Escribir "Ingresa la nota de la materia 3: "
    Leer nota3
    Escribir "Ingresa la nota de la materia 4: "
    Leer nota4
    Escribir "Ingresa la nota de la materia 5: "
    Leer nota5
	
    // Calcular el promedio de las notas
    promedio <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5
	
    // Mostrar el promedio en pantalla
    Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo