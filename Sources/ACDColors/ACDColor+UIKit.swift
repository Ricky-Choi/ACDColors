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
    public var uiColor: UIColor {
        UIColor(color: color.uiColor, darkColor: darkColor?.uiColor, colorContrast: colorContrast?.uiColor, darkColorContrast: darkColorContrast?.uiColor)
    }
    
    public init(uiColor: UIColor) {
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

extension ACDColor {
    public static let label: ACDColor = .init(uiColor: .label_)
    public static let secondaryLabel: ACDColor = .init(uiColor: .secondaryLabel_)
    public static let tertiaryLabel: ACDColor = .init(uiColor: .tertiaryLabel_)
    public static let quaternaryLabel: ACDColor = .init(uiColor: .quaternaryLabel_)
    
    public static let systemFill: ACDColor = .init(uiColor: .systemFill_)
    public static let secondarySystemFill: ACDColor = .init(uiColor: .secondarySystemFill_)
    public static let tertiarySystemFill: ACDColor = .init(uiColor: .tertiarySystemFill_)
    public static let quaternarySystemFill: ACDColor = .init(uiColor: .quaternarySystemFill_)
        
    public static let placeholderText: ACDColor = .init(uiColor: .placeholderText_)
    
    public static let systemBackground: ACDColor = .init(uiColor: .systemBackground_)
    public static let secondarySystemBackground: ACDColor = .init(uiColor: .secondarySystemBackground_)
    public static let tertiarySystemBackground: ACDColor = .init(uiColor: .tertiarySystemBackground_)
    
    public static let systemGroupedBackground: ACDColor = .init(uiColor: .systemGroupedBackground_)
    public static let secondarySystemGroupedBackground: ACDColor = .init(uiColor: .secondarySystemGroupedBackground_)
    public static let tertiarySystemGroupedBackground: ACDColor = .init(uiColor: .tertiarySystemGroupedBackground_)
    
    public static let separator: ACDColor = .init(uiColor: .separator_)
    public static let opaqueSeparator: ACDColor = .init(uiColor: .opaqueSeparator_)
    
    public static let link: ACDColor = .init(uiColor: .link_)
    
    public static let darkText: ACDColor = .init(uiColor: .darkText)
    public static let lightText: ACDColor = .init(uiColor: .lightText)
    
    public static let systemBlue: ACDColor = .init(uiColor: .systemBlue)
    public static let systemGreen: ACDColor = .init(uiColor: .systemGreen)
    public static let systemIndigo: ACDColor = .init(uiColor: .systemIndigo_)
    public static let systemOrange: ACDColor = .init(uiColor: .systemOrange)
    public static let systemPink: ACDColor = .init(uiColor: .systemPink)
    public static let systemPurple: ACDColor = .init(uiColor: .systemPurple)
    public static let systemRed: ACDColor = .init(uiColor: .systemRed)
    public static let systemTeal: ACDColor = .init(uiColor: .systemTeal)
    public static let systemYellow: ACDColor = .init(uiColor: .systemYellow)
    
    public static let systemGray: ACDColor = .init(uiColor: .systemGray)
    public static let systemGray2: ACDColor = .init(uiColor: .systemGray2_)
    public static let systemGray3: ACDColor = .init(uiColor: .systemGray3_)
    public static let systemGray4: ACDColor = .init(uiColor: .systemGray4_)
    public static let systemGray5: ACDColor = .init(uiColor: .systemGray5_)
    public static let systemGray6: ACDColor = .init(uiColor: .systemGray6_)
    
    public static let clear: ACDColor = .init(uiColor: .clear)
    
    public static let black: ACDColor = .init(uiColor: .black)
    public static let blue: ACDColor = .init(uiColor: .blue)
    public static let brown: ACDColor = .init(uiColor: .brown)
    public static let cyan: ACDColor = .init(uiColor: .cyan)
    public static let darkGray: ACDColor = .init(uiColor: .darkGray)
    public static let gray: ACDColor = .init(uiColor: .gray)
    public static let green: ACDColor = .init(uiColor: .green)
    public static let lightGray: ACDColor = .init(uiColor: .lightGray)
    public static let magenta: ACDColor = .init(uiColor: .magenta)
    public static let orange: ACDColor = .init(uiColor: .orange)
    public static let purple: ACDColor = .init(uiColor: .purple)
    public static let red: ACDColor = .init(uiColor: .red)
    public static let white: ACDColor = .init(uiColor: .white)
    public static let yellow: ACDColor = .init(uiColor: .yellow)
    
}

#endif
