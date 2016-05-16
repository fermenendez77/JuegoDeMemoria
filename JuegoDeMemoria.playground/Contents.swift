//: Playground - noun: a place where people can play

import UIKit

var array:[Int] = Array<Int>()

//Generación del rango de 0 a 100:
for i in 0..<101{
    
    array.append(i)
}

//Iteración del rango
for n in array{
    
    if((n%5) == 0){
        
        print("\(n) Bingo!!!")
    }
    if((n%2) == 0){
        
        print("\(n) par!!!")
    }
    if((n%2) != 0){
        
        print("\(n) impar!!!")
    }
    if((n >= 30) && (n<41)){
        
        print("\(n) Viva Swift!!!")
    }

}