//: Playground miniReto

/**
 * Creado por Alejandro Vergara S.
 * Para curso Swift Coursera
**/

import UIKit

var serie = 0...100

for numero in serie{
    if (numero >= 30 && numero <= 40){
        print("\(numero) Viva Swift!!!")
    }else if (numero % 5 == 0){
        print("\(numero) Bingo!!!")
    }else if(numero % 2 == 0){
        print("\(numero) par!!!")
    }else if (numero % 2 == 1){
        print("\(numero) impar!!!")
    }
}
