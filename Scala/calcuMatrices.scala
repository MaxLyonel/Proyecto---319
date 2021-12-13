import Array._

// Forma de invocarlo scala3 calcuMatrices.scala
object Demo {

    
    def main(args:Array[String]) = {

        //[1,3,4]       [3,1]
        //[2,3,1]   *   [5,7]
        //              [1,1]     

        // Para multiplicación
        var matrix1 = ofDim[Int](2,3)
        var matrix2 = ofDim[Int](3,2)
        var res = ofDim[Int](2,2)

        matrix1(0)=Array(1,3,4)
        matrix1(1)=Array(2,3,1)

        matrix2(0)=Array(3,1)
        matrix2(1)=Array(5,7)
        matrix2(2)=Array(1,1)

        // Para la suma dos matrices de dimension 2
        
        println("Matrices para la calculadora")
        println("-------Primera Matriz ------")
        // Imprimiendo matriz
        // limite inclusivo
        for(i <- 0 to 1) {
            for(j <- 0 to 2) {
                print(" " + matrix1(i)(j))
            }
            println();
        }
        println("------Segunda Matriz -------")
        for(i <- 0 to 2) {
            for(j <- 0 to 1) {
                print(" " + matrix2(i)(j))
            }
            println();
        }
        println("Introduzca la operacion")
        val a = scala.io.StdIn.readLine()
        a match {
            case "multiplicacion" => 
            var aux = 0
            for (i <- 0 to 1) {
                for(k <- 0 to 1) {
                    for(j <- 0 to 2) {
                        aux = aux + (matrix1(i)(j) * matrix2(j)(k))
                    }
                    res(i)(k) = aux
                    aux = 0
                }
                
            }
            case "resta" => 
            for(i <- 0 to 2) {
                for(j <- 0 to 2) {
                    res(i)(j) = matrix1(i)(j) - matrix2(i)(j)
                }
            }
            case "suma" => 
            for(i <- 0 to 2) {
                for(j <- 0 to 2) {
                    res(i)(j) = matrix1(i)(j) + matrix2(i)(j)
                }
            }
        }
        // Motrando resultado
        for(i <- 0 to 1) {
            for(j <- 0 to 1) {
                print(" " + res(i)(j))
            }
            println();
        }
        

        
    }
}