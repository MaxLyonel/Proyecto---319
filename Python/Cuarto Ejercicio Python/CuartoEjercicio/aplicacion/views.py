from django.shortcuts import render
from django.http import HttpResponse 
# Create your views here.

def index(request):
    
    
    return render(request, "Cuarto_Ejercicio.html")

def factorialP(request):
    
    num_fac = int(request.GET["fac"])
    # return HttpResponse(factorial(num_fac))
    return render(request, "Resultado.html", {"resultado":factorial(num_fac),"num":num_fac})

def factorial(num):
    fac = 1
    for i in range(1, num+1):
        fac = fac * i
    return fac
