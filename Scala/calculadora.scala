def calculadora(x:Int, y:Int, funcion:(Int, Int) => Int):Int = funcion(x,y)

def suma(x:Int, y:Int):Int = x + y
def resta(x:Int, y:Int):Int = x - y
def multiplica(x:Int, y:Int):Int = x * y
def divide(x:Int, y:Int):Int = x / y

def main(arg:Array[String]) = {
        println("La multiplicación de 5 y 6 es = ")
        var res = calculadora(5, 6, multiplica)
        println(res)
}