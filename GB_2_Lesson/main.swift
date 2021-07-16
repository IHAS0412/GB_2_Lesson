//
//  main.swift
//  GB_2_Lesson
//
//  Created by Oksana on 16.07.2021.
//

import Foundation


//1. Написать функцию, которая определяет, четное число или нет

func separatуTheEvenNumber(number1: Int) {
    if (number1 % 2 == 0) {
        print("\(number1) - четное число")
    } else {
        print("\(number1) - нечетное число")
    }
}
separatуTheEvenNumber(number1: 155)


//2. Написать функцию, которая определяет, делится ли число без остатка на 3

func numberDivisibleByThree(numberByTree: Int) {
    if (numberByTree % 3 == 0) {
        print("\(numberByTree) - число делится на 3 без остатка")
    } else {
        print("\(numberByTree) - число не делится на 3 без остатка")
    }
}
numberDivisibleByThree(numberByTree: 126)


//3. Создать возрастающий массив из 100 чисел

var someArray = [Int] (1...100)
print(someArray)

//4. Удалить из этого массива все четные и все числа, которые не делятся на 3

var filterNuber = someArray.filter {$0 % 2 != 0 && $0 % 3 == 0}

print(filterNuber)






