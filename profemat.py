#Un profesor de matemática necesita generar la tabla de multiplicar de un número entero comprendido entre 1 y 10. 
#Opcion1:
num = int(input("Ingrese el numero del cual quiere la tabla de multiplicat: "))
for i in range(10):
    
    print (f"{num} x {i+1} = {num*(i+1)}") 
#Opcion2:
num = int (input("Ingrese el numero del que quiere la tabla de multiplicar: "))
i=1
while i <= 10:
    print (f"{num} x {i} = {num*i}")
    i=i+1


