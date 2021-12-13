

def factorial(x: Int): BigInt = 
    if (x == 0) 1 else x * factorial (x - 1)


def main(args:Array[String]) = {
       println("El factorial de 6 es :")
       var f = factorial(6)
       println(f)

}