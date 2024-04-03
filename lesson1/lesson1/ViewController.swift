//
//  ViewController.swift
//  lesson1
//
//  Created by Daniel on 26.03.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // первое задание выполнено
        let minInt = Int64.min
        print("minInt = \(minInt)")
        let maxInt = Int64.max
        print("maxInt = \(maxInt)")
        let maxFloat = MAXFLOAT // or FLT_MAX or Float.greatestFiniteMagnitude
        print("maxFloat = \(maxFloat)")
        let minFloat = Float.leastNormalMagnitude
        print("minFloat = \(minFloat)")
        let maxDouble = Double.greatestFiniteMagnitude
        print("maxDouble = \(maxDouble)")
        let minDouble = Double.leastNormalMagnitude
        print("minDouble = \(minDouble)")
        
        
        // второе задание выполнено
        let distance: Double
        let time: Int
        var speed: Double
        distance = 600
        time = 100
        speed = distance / Double(time)
        speed = speed / 1000 * 3600
        print("скорость в км/ч \(speed)")
        
        
        // Третье задание выполнено
        let first = 111
        let second = 222
        let third = 333
        print(String(first) + String(second) + String(third))
        
        
        // Четвертое упражнение выполнено
        var firstNumber = 1
        var secondNumber = 15
        var sum: Int
        sum = 0
        for index in firstNumber...secondNumber {
            print(index)
            if index.isMultiple(of: 5) {
                print("число \(index) кратно пяти")
            }
        }
        for num in firstNumber...secondNumber {
            sum += num
        }
        print("сумма всех значений = \(sum)")
         
        
        // пятое задание выполнено
        let numberOne: Int
        numberOne = 63
        let numberTwo: Double
        numberTwo = 56.23332
        let numberThree: Float
        numberThree = 7392.32
        let sumOfInt: Int
        sumOfInt = numberOne + Int(numberTwo) + Int(numberThree)
        print("сумма Int \(sumOfInt)")
        let sumOfDouble: Double
        sumOfDouble = Double(numberOne) + numberTwo + Double(numberThree)
        print("сумма Double \(sumOfDouble)")
        let sumOfFloat: Float
        sumOfFloat = Float(numberOne) + Float(numberTwo) + numberThree
        print("сумма Float \(sumOfFloat)")
        
        
        // шестое упражнение
        let number1 = "5"
        let number2 = "2abc"
        let number3 = "3"
        let number4 = "cx12"
        let number5 = "1"
        let temp1 = Int(number1) ?? 0
        let temp3 = Int(number3) ?? 0
        let temp5 = Int(number5) ?? 0
        var numberOfTwo = number2.components(separatedBy: CharacterSet.decimalDigits.inverted).joined()
        var numberOfFour = number4.components(separatedBy: CharacterSet.decimalDigits.inverted).joined()
        let temp2 = Int(numberOfTwo) ?? 0
        let temp4 = Int(numberOfFour) ?? 0
        print(temp1 + temp3 + temp5 + temp2 + temp4)
    }
}
