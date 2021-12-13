from django.http import HttpResponse 
from django.shortcuts import render

# Create your views here.
def index(request): 
    #return HttpResponse("Hola mundo")
    return render(request, "Segundo_Ejercicio.html")

def calculadoraOS(request):
    num1 = request.GET["primero"]
    num2 = request.GET["segundo"]
    op = request.GET["operacion"]
    resultado = calculadora(int(num1), int(num2), op)
    
    return render(request, "respuesta.html", {"resultado":resultado, "op":op})

def calculadora(x, y, fun):
    
    return eval(fun)(x,y)

def suma(x, y):
    return x + y
def resta(x, y):
    return x - y
def multiplicacion(x, y):
    return x * y
def division(x, y):
    return x / y
