



def fibonacci4(n:Int):Array[Int] = {
    var fibo:Array[Int] = new Array[Int](n)
    fibo(0) = 1
    fibo(1) = 1
    fibo(2) = 1
    fibo(3) = 1
    for(i <- (4 until n)) {
        fibo(i) = fibo(i - 1) + fibo(i - 2) + fibo (i - 3) + fibo(i - 4)
    }
    fibo
}
def main(args:Array[String]) = {
       println("Los primeros 10 fibo 4 son:")
       val x = fibonacci4(10)
       for(i <- (0 until x.length)) {
            print(x(i) + " ")
       }
}