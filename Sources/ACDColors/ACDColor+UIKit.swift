//
//  ACDColor+UIKit.swift
//  ACDColors
//
//  Created by Jaeyoung Choi on 2020/01/24.
//

import Foundation

#if canImport(UIKit)

import UIKit

extension ACDColor {
    var uiColor: UIColor {
        UIColor(color: color.uiColor, darkColor: darkColor?.uiColor, colorContrast: colorContrast?.uiColor, darkColorContrast: darkColorContrast?.uiColor)
    }
}

#endif
