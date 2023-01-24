//
//  Extension + UISwitch.swift
//  Autharization
//
//  Created by Artem on 22.01.2023.
//

import Foundation
import UIKit

extension UISwitch {
    func createSwitch() -> UISwitch {
        let sw = UISwitch()
        sw.isOn = false
        sw.translatesAutoresizingMaskIntoConstraints = false
        return sw
    }
}
