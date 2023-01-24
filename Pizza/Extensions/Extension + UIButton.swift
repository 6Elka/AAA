//
//  Extension + UIButton.swift
//  Autharization
//
//  Created by Artem on 21.01.2023.
//

import Foundation
import UIKit

extension UIButton {
    
    func menuButton(_ title: String) -> UIButton {
        let btn = UIButton()
        btn.layer.borderWidth = 1
        btn.layer.borderColor = UIColor.systemGray.cgColor
        btn.setTitle(title, for: .normal)
        btn.titleLabel?.font = .systemFont(ofSize: 20, weight: .semibold)
        btn.setTitleColor(.black, for: .normal)
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }
    
    func addButton() -> UIButton {
        let btn = UIButton()
        btn.backgroundColor = .orange
        btn.layer.cornerRadius = 10
        btn.setImage(UIImage(systemName: "plus"), for: .normal)
        btn.tintColor = .white
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }
    
    func payButton() -> UIButton {
        let btn = UIButton()
        btn.backgroundColor = .black
        btn.layer.cornerRadius = 10
        btn.contentMode = .scaleAspectFit
        btn.clipsToBounds = true
        btn.tintColor = .white
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }
    
    func createSubmit() -> UIButton {
        let btn = UIButton()
        btn.backgroundColor = .blue
        btn.layer.cornerRadius = 10
        btn.setTitleColor(.white, for: .normal)
        btn.setTitle("Submit", for: .normal)
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }
    
}
