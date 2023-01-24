//
//  Extension + UIImageView.swift
//  Autharization
//
//  Created by Artem on 22.01.2023.
//

import Foundation
import UIKit

extension UIImageView {
    func createImage(_ title: String) -> UIImageView {
        let img = UIImageView()
        img.image = UIImage(named: title)
        img.translatesAutoresizingMaskIntoConstraints = false
        return img
    }
    
    func descriptImage() -> UIImageView {
        let img = UIImageView()
        img.translatesAutoresizingMaskIntoConstraints = false
        return img
    }
}
