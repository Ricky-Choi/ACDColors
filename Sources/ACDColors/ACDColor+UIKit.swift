//
//  ACDColor+UIKit.swift
//  ACDColors
//
//  Created by Jaeyoung Choi on 2020/01/24.
//

import Foundation
import UIKit

extension ACDColor {
    public var uiColor: UIColor {
        UIColor(color: color.uiColor, darkColor: darkColor?.uiColor, colorContrast: colorContrast?.uiColor, darkColorContrast: darkColorContrast?.uiColor)
    }
    
    public init(name: String, uiColor: UIColor) {
        if #available(iOS 13.0, *) {
            self.color = uiColor.lightColor.argbColor
            self.darkColor = uiColor.darkColor.argbColor
            self.colorContrast = uiColor.lightContrastColor.argbColor
            self.darkColorContrast = uiColor.darkContrastColor.argbColor
        } else {
            self.color = uiColor.argbColor
            self.darkColor = nil
            self.colorContrast = nil
            self.darkColorContrast = nil
        }
        
    }
}
