
//  ejercicio_dos.swift
//  ejercicios_ios
//
//  Created by Lorena Pérez Jota  on 2/10/24.
//

/*
 Hacer un simulador de ruleta rusa para dos jugadores
 */


func pedirNumero() -> Int{
    print("Introduce un número del 1 al 6: ")
    //Número q introduce el usuario
    var numberUser = readLine()!
    //bool de número equivocado (es número, esta vacío....)
    var wrongNumber = false
    //Pasamos el String q nos dió el usuario a Int
    var isNumber = Int(numberUser)
    
    repeat {
        if isNumber == nil{         //si el número es nulo
            wrongNumber = true      //Bool de número equivocado = si
            //Se repite el proceso
            print("Debes introducir un número")
            print("Introduce un número del 1 al 6: ")
            numberUser = readLine()!
            
        }
        
    } while wrongNumber == false //Todo mientras el numero inicial sea incorrecto.
    
    return Int(numberUser)!
}

/*
 Genera un número random en un rango de 1 a 6
 */
func generateRandom() -> Int{
    return Int.random(in: 1...6)
}

/*
 Juego de la ruleta rusa, alimentado de las funciones.
 */
func ejercicioDos(){
    
    let randomNumber = generateRandom()
    
   
    
    var terminar = false
    
    repeat {
        
        print("Ruleta Rusa de números. ¿Quieres jugar?")
        let wannaPlay = readLine()!.first?.lowercased() != "s"
        if wannaPlay{
            print("Adiós")
            main()
        }else if !wannaPlay {
            pedirNumero()
        }
    } while terminar
    
    let UsersNumber = pedirNumero()
    if randomNumber == UsersNumber {
        print("Moriste.\n¿Quieres jugar otra vez?")
        let wannaPlay2 = readLine()!.first?.lowercased() != "s"
        if wannaPlay2{
            print(randomNumber)
            print("Adios")
            main()
        }else if !wannaPlay2 {
            
            pedirNumero()
        }
        
    }
    
}

