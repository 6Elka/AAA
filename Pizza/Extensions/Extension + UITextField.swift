//
//  Extension + UITextField.swift
//  Autharization
//
//  Created by Artem on 22.01.2023.
//

import Foundation
import UIKit

extension UITextField {
    func createEmail() -> UITextField {
        let tx = UITextField()
        tx.placeholder = "Enter the email"
        tx.layer.cornerRadius = 10
        tx.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        tx.translatesAutoresizingMaskIntoConstraints = false
        return tx
    }
    
    func createPassword() -> UITextField {
        let tx = UITextField()
        tx.placeholder = "Enter the password"
        tx.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        tx.layer.cornerRadius = 10

        tx.translatesAutoresizingMaskIntoConstraints = false
        return tx
    }
}
