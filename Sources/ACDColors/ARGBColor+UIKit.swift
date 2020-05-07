//
//  ARGBColor+UIKit.swift
//  ACDColors
//
//  Created by Jaeyoung Choi on 2020/01/24.
//

import Foundation
import UIKit

extension ARGBColor {
    public var uiColor: UIColor {
        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}

extension UIColor {
    public var argbColor: ARGBColor {
        var red:   CGFloat = 0
        var green: CGFloat = 0
        var blue:  CGFloat = 0
        var alpha: CGFloat = 0
        
        if self.getRed(&red, green: &green, blue: &blue, alpha: &alpha) {
            return ARGBColor(red: red, green: green, blue: blue, alpha: alpha)
        } else {
            assertionFailure("Invalid Color Space")
            return ARGBColor(red: ARGBColor.MIN, green: ARGBColor.MIN, blue: ARGBColor.MIN, alpha: ARGBColor.MAX)
        }
    }
}
