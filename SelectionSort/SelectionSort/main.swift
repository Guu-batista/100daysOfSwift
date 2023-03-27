//
//  main.swift
//  SelectionSort
//
//  Created by Gustavo Batista on 27/03/23.
//

import Foundation

var array = [7,10,5,3,8,4,2,9,6]

for i in 0..<array.count-1 {
    var min = i
    for j in i+1..<array.count{
        if array[j] < array[min]{
            min = j
        }
    }
    if min != i {
        let aux = array[i]
        array[i] = array[min]
        array[min] = aux
    }
}
//: Este código validará o resultado:

if (array == [2,3,4,5,6,7,8,9,10]) {
    print("Exercício correto!")
} else {
    print("Array não está ordenado: \(array)")
}


