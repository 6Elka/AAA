//
//  Extension + UILabel.swift
//  Autharization
//
//  Created by Artem on 22.01.2023.
//

import Foundation
import UIKit

extension UILabel {
    func createLabel(_ text: String) -> UILabel {
        let lbl = UILabel()
        lbl.font = .systemFont(ofSize: 23, weight: .semibold)
        lbl.text = text
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }
    
    func descriptLabel() -> UILabel {
        let lbl = UILabel()
        lbl.font = .systemFont(ofSize: 40, weight: .semibold)
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }
    
    func ingridient(_ text: String) -> UILabel {
        let lbl = UILabel()
        lbl.font = .systemFont(ofSize: 18, weight: .semibold)
        lbl.text = text
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }
    
    func orderList(size: CGFloat) -> UILabel {
        let lbl = UILabel()
        lbl.font = .systemFont(ofSize: size, weight: .semibold)
        lbl.text = ""
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }
    
    func registrLabel() -> UILabel {
        let lbl = UILabel()
        lbl.font = .systemFont(ofSize: 40, weight: .semibold)
        lbl.text = "Registration"
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }
}
