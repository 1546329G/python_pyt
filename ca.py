#ejemplo1
'''print ("hola mundo")
num1 = int(input("ingresa un numero:"))
num2 = int(input("ingresa un numero:"))
suma=num1+num2
print("El resultado es" ,suma)
'''
#ejemplo2
#solicitar el usuario su sueldo
#si es mayor a 2000 es  millonario
'''
sueldo=float(input("ingresa tu sueldo: "))
if sueldo>2000: #si se cumple la condicion
        print("eres millonario")

else:
        print("no eres millonario")
'''
#ejemplo2.1
#solicitar el usuario su sueldo
#si es mayor a 2000 es  millonario
        
'''sueldo=float(input("ingresa tu sueldo: "))
if sueldo>2000: #si se cumple la condicion
        print("eres millonario")
else:
      if sueldo>200:
            print("no eres millonario")
       else:
             print("no eres millonnario")
'''

#ejercicio3
#ingresar 3 numeros e indicar el mayor

'''
valor1=int(input("ingresa valor1: "))
valor2=int(input("ingresa valor2: "))
valor3=int(input("ingresa valor3: "))
if valor1>valor2 and valor1>valor3:
    print("el mayor es: ",valor1)
else:
'''

#ejercicio3.1
#ingresar 3 numeros e indicar el mayor (mal)
'''
valor1=int(input("ingresa valor1: "))
valor2=int(input("ingresa valor2: "))
valor3=int(input("ingresa valor3: "))
if valor1>=valor2 and valor1>= valor3:
    mayor=valor1
elif valor2>=valor1 and valor2>=valor3:
    mayor=valor2
else:
    mayor=valor3
if(valor1==valor2 and valor1>valor3) or(valor2==valor3 and valor2>valor1)or(valor1==valor3 and valor1>valor2):
    print(f"EL mayor es: {mayor}")
else:
    print(f"le mayor es: {mayor}")
  '''  


#ejercicio3.1
#ingresar 3 numeros e indicar el mayor

'''
valor1=int(input("Ingresa valor1: "))
valor2=int(input("Ingresa valor2: "))
valor3=int(input("Ingresa valor3: "))
 
if valor1>=valor2 and valor1>=valor3:
    mayor=valor1
elif valor2>=valor1 and valor2>=valor3:
    mayor=valor2
else:
    mayor=valor3
 
if(valor1==valor2 and valor1>valor3)or(valor2==valor3 and valor2>valor1)or(valor1==valor3 and valor1>valor2):
    print(f"EL mayor es: {mayor}")
else:
    print(f"EL mayor es: {mayor}")

'''

#ejerccicio 4
#realizar con un while numeros del 1 al 100

'''
x=1
while x<=100:
    print(x)
    x=x+1
'''


#ejerccio5
#soliccitar al usuario ingresar un numero entero
#el cual sera el ultimo nuemro por mostar
#y debe iniciar en 1

'''
valor= int(input("ingresa un numero para terminar conteo "))
x=1
while x<=valor:
    print(x)
    x=x+1

'''

#6
#pedir 10 numero enteros ingresados por el usuario
#mostrar la suma de todos

'''
x=1
suma=0
while x<=10:
       valor=int(input("ingrese un numero:"))
       suma=suma+valor  #uma+valor
       x=x+1
print("la suma es:",suma)     
     
        

'''

#7
#for
'''
for x in range(101):
    print(x)
'''
#while
'''  
x=0
while x<=100:
    print(x)
    x=x+1
'''
#8
#mostar en pantalla del 60 al 79

'''
for x in range(50,80) :
        print(x)
'''
#9
#mostrar en la pantalla del 1 al 100
'''
for x in range(1,101,2) :
    print(x)
'''
#10
#mostrar e pantalla del 999 al 543 pero los impares
'''

for x in range(999,543,-2) :
    print(x)
'''
#11
#solicictar 10 numeros enteros y que me de su promedio
'''x=1
suma=0
whilex<=10:
       valor=int(input("ingrese un numero:"))
       suma=suma+valor  #uma+valor
       x=x+1
print("la suma es:",suma)  
'''
'''
suma=0
for x in range (10):
     valor=int(input("ingrese un numero:"))
     suma=suma+valor  #uma+valor
promedio=suma/10  
print("la promedio es:",promedio)
'''

#12
#ingresar 10 calificaciones de esudiantes
#si la nota es mayor a 10 esta aprovado,sino desaprovado
#decir cuanyos aprovados y desaprovados hay
'''
aprovados
desaprovados
for x in range (10):
    nota=int(input("ingresa nota: "))
    if nota>10:
        aprovados=aprovados+1
    else:
        desaprovados=desaprovados+1

print ("tenemos aprovados. ",aprovados)
print ("tenemos aprovados. ",desaprovados)        

'''

#13
#solicitar la cantidad de veces que se pediran
#numeros,luego sacar y el promedio

valor=int(input("cantidad de numeros: "))
suma=0

for x in range(valor):
    num=int(input("numero:"))
    suma=suma+num

promedio=suma/valor
print("la suma es: ",suma)
print("el promedio es:",promedio)
             

