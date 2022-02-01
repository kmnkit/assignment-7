//
//  AddViewContainer.swift
//  assignment-7
//
//  Created by Sungwoong Kang on 2022/02/01.
//

import UIKit

class AddViewContainer: UIViewController {
    @IBOutlet private weak var numberField1: UITextField!
    @IBOutlet private weak var numberField2: UITextField!
        
    @IBOutlet private weak var resultLabel: UILabel!
    
    @IBAction func tapAddButton(_ sender: UIButton) {
        numberField1.endEditing(true)
        numberField2.endEditing(true)
        
        let number1 = Int(numberField1.text ?? "") ?? 0
        let number2 = Int(numberField2.text ?? "") ?? 0
        
        resultLabel.text = "\(number1 + number2)"
    }
}
