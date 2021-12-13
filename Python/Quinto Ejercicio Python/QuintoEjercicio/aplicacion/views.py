from django.shortcuts import render
from django.http import HttpResponse 
# Create your views here.
def index(request): 
    # return HttpResponse("Hola mundo")
    
    return render(request, "Quinto_Ejercicio.html")


def primoP(request):
    
    p = int(request.GET["primo"])
    
    return render(request, "Resultado.html", {"resultado":esPrimo(p),"num":p})


def esPrimo(num):
    cnt = 0
    for i in range(1, num + 1):
        if num % i == 0:
            cnt += 1
    if cnt <= 2:
        return "SI"
    else:
        return "NO"