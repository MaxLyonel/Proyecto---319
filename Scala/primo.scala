def divs (n:Int, i:Int, cnt:Int):Int = {
    if (n < i) cnt 
    else if (n % i == 0) divs(n, (i+1), (cnt+1))
    else divs(n, (i+1), cnt) 
}

def esPrimo(x:Int):String = {
    if (divs(x,1,0) <= 2) "Si"
    else "No"
}

def main(arg:Array[String]) = {
       println("El número 77 es primo? :")
       println(esPrimo(77))
}