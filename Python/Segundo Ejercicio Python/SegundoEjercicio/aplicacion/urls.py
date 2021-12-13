
from django.urls import path
from . import views 
urlpatterns = [
    path('', views.index, name='index'),  
    path('aplicacion/calculadoraOS/', views.calculadoraOS),  
]
