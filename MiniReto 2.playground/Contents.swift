//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for var i = 0; i <= 100; i++ {
    if (i % 5 == 0) {
        print ("Numero:\(i)\tBingo!!!")
    }
    
    if (i % 2 == 0) {
        print ("Numero:\(i)\tPar!!!")
    }
    
    if (i % 2 > 0) {
        print ("Numero:\(i)\tImpar!!!")
    }
    
    if (i >= 30 && i <= 40) {
        print ("Numero:\(i)\tViva Swift!!!")
    }
}

