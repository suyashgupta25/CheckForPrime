//
//  Util.swift
//  CheckForPrime
//
//  Created by Suyash Gupta 
//  Copyright (c) 2015 Suyash Gupta. All rights reserved.
//

public class Util {
    
    func isPrime(number:Int) -> Bool {
        var primeFlag:Bool = true
        
        if (number == 2) || (number == 3) {
            return primeFlag
        }
        
        if number > 3 {
            for index in 2...number-1 {
                if number % index == 0 {
                    primeFlag = false
                    break
                }
            }
        } else {
            primeFlag = false
        }
        
        
        return primeFlag
    }
}
