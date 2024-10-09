//  main.swift
//  ejercicios_ios
//  Created by Lorena Pérez Jota  on 25/9/24.

import Foundation

main()

func main(){
    print("¿Qué ejercicio quieres ver?")
    print("1. Sacar la media de 5 números.\n2. Jugar a la ruleta rusa con la máquina.\n3.Censurador de frases.\n4.Traductor de números romanos a decimal")

    var choice = readLine()!

    if choice == "1" {
        print("Ejercicio 1: Sacar la media de 5 números.")
        ejercicioUno()
    } else if choice == "2" {
        print("Ejercicio 2: Jugar a la ruleta rusa con la máquina.")
        ejercicioDos()
    }else if choice == "3" {
        print("Ejercicio 3: Censurador de frases.")
    }else if choice == "4" {
        print("Ejercicio 4: Traductor de números romanos a decimal.")
    }

}
