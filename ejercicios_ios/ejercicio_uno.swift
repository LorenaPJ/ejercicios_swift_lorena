//
//  ejercicio_uno.swift
//  ejercicios_ios
//
//  Created by Lorena Pérez Jota  on 2/10/24.
//

/*
 Hay que sacar la media de 5 números
 */

func ejercicioUno(){
    // Inicializamos una variable para almacenar la suma de los números
    var suma: Double = 0
    var contadorValido = 0 // Contador para números válidos

    // Bucle que se repite hasta que se introduzcan 5 números válidos
    while contadorValido < 5 {
        print("Introduce el número \(contadorValido + 1): ", terminator: "")
        
        // Leemos el input del usuario y lo convertimos a un número Double
        if let input = readLine(), let numero = Double(input) {
            suma += numero // Añadimos el número a la suma total
            contadorValido += 1 // Solo incrementamos el contador si el input es válido
        } else {
            print("Entrada no válida. Por favor, introduce un número.")
        }
    }

    // Calculamos la media dividiendo la suma total por la cantidad de números válidos (5)
    let media = suma / 5

    // Mostramos el resultado
    print("La media de los 5 números válidos es: \(media)")
}


/*
 Convierte los strings que nos dio el usuario a floats para manipularlos
 

func convertirDatos (texto:String) -> Int{
    
    let textoUno = numeroUno
    let myIntUno = Int(textoUno) ?? 0
    let textodos = numeroDos
    let myIntDos = Int(textodos) ?? 0
    let textotres = numeroTres
    let myIntTres = Int(textotres) ?? 0
    let textocuatro = numeroCuarto
    let myIntCuatro = Int(textocuatro) ?? 0
    let textoquinto = numeroQuinto
    let myIntQuinto = Int(textoquinto) ?? 0
    
    print(myIntUno, myIntDos, myIntTres , myIntCuatro , myIntQuinto)
    return myIntUno
 }


    print("Introduce 5 números para generar su media: ", "\n", "Introduce el primero: ")
    var numeroUno = readLine()!

    print("Introduce el segundo: ")
    var numeroDos = readLine()!

    print("Introduce el tercero: ")
    var numeroTres = readLine()!

    print("Introduce el cuarto: ")
    var numeroCuarto = readLine()!

    print("Introduce el quinto: ")
    var numeroQuinto = readLine()!

    //print("Tus numeros son, 1:",numeroUno, "2:", numeroDos, "3:",numeroTres, "4:", numeroCuarto,"5:", numeroQuinto)
/*
repeat{
    
}

 Calcula la media
 
func Calculos (){
    
    
}

var informacionIncorrecta=false

 */


 */
