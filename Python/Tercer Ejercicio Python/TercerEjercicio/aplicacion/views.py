from django.shortcuts import render
from django.http import HttpResponse 
# Create your views here.

def index(request):
        
    return render(request, "Tercer_Ejercicio.html")

def calculadoraM(request):
    
    lista1 = request.GET["primer"]
    lista2 = request.GET["segundo"]
    op = request.GET["operacion"]
    ls1 = leerMatriz(lista1)
    ls2 = leerMatriz(lista2)
    resultado = calculadora_matrices(ls1, ls2, op)
    return render(request, "Resultado.html", {"resultado":resultado})


def calculadora_matrices(ls1, ls2, op):
    
    return eval(op)(ls1,ls2)


def leerMatriz(cadena):
    general = []
    vec = []
    for i in cadena:
        if i != ']':
            if i != '[' and i != ',':
                vec.append(int(i))
        else:            
            general.append(vec)    
            vec = []
    return general

def multiplicacion(ma1, ma2):
    aux = 0
    res = []
    for i, v in enumerate(ma1): #2   
        for k, z in enumerate(ma2[0]): # 2
            for j, x in enumerate(ma2):# 3             
                aux = aux + (ma1[i][j] * ma2[j][k])
            res.append(aux)
            aux = 0
    return res

def suma(ma1, ma2):
    sum = 0
    res = []
    for i, v in enumerate(ma1):
        for j, z in enumerate(ma1[0]):
            res.append(ma1[i][j] + ma2[i][j])
    return res

def resta(ma1, ma2):
    sum = 0
    res = []
    for i, v in enumerate(ma1):
        for j, z in enumerate(ma1[0]):
            res.append(ma1[i][j] - ma2[i][j])
    return res

    