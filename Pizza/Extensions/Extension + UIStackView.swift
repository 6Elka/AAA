//
//  Extension + UIStackView.swift
//  Autharization
//
//  Created by Artem on 22.01.2023.
//

import Foundation
import UIKit

extension UIStackView {
    convenience init(_ arrangedSubviews: [UIView]) {
        self.init(arrangedSubviews: arrangedSubviews)
        let stack = UIStackView()
        stack.spacing = 10
        stack.axis = .vertical
        stack.distribution = .fillEqually
        stack.translatesAutoresizingMaskIntoConstraints = false
    }
}
