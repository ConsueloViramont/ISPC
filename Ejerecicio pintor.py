#Calculo de presupuesto de un pintor para pared rectangular
largo = float (input("Ingrese largo de pared en metros: "))
ancho = float (input("Ingrese ancho de pared en metros: "))
precioPorMetroCuadrado = float (input ("Ingrese precio por metro cuadrado "))
superficie = largo * ancho
presupuesto = superficie * precioPorMetroCuadrado
print (f"El costo de pintar la pared es de: $ {presupuesto} pesos")
