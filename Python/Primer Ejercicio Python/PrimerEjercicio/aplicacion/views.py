from django.shortcuts import render
from django.http import HttpResponse 
# Crear vistas acá.
def index(request): 
    return render(request, "Primer_Ejercicio.html")
    
def fibonacci4(request):

    req = request.GET["fibo"]
    numero_fibo = int(req)
    return render(request, "respuesta.html", {"respuesta":fibonacci_4(numero_fibo)})

def saludo(request):
    nombre = "Leonel"
    apellido = "Ramirez"
    return render(request, "saludo.html", {"nombre_persona":nombre, "apellido_persona":apellido})


def fibonacci_cuatro(n):
    if n == 0: return 1
    if n == 1: return 1
    if n == 2: return 1
    if n == 3: return 1
    else: return fibonacci_cuatro(n - 1) + fibonacci_cuatro(n - 2) + fibonacci_cuatro(n - 3) + fibonacci_cuatro(n - 4)
    

def fibonacci_4(n):
    fibo = []
    fibo.append(1)
    fibo.append(1)
    fibo.append(1)
    fibo.append(1)
    for i in range(4, n):
        fibo.append(fibo[i - 1] + fibo[i - 2] + fibo[i - 3] + fibo[i - 4])
    return fibo
    