//
//  UIColor+.swift
//  ACDColors
//
//  Created by jaeyoung on 2019/08/01.
//  Copyright © 2019 JaeyoungChoi. All rights reserved.
//

import Foundation

#if canImport(UIKit)

import UIKit

extension UIColor {
    public convenience init(color: UIColor, darkColor: UIColor? = nil, colorContrast: UIColor? = nil, darkColorContrast: UIColor? = nil) {
        if #available(iOS 13.0, *) {
            self.init(dynamicProvider: { (traitCollection) -> UIColor in
                switch (traitCollection.userInterfaceStyle, traitCollection.accessibilityContrast) {
                case (.dark, .high):
                    return darkColorContrast ?? darkColor ?? color
                case (.dark, _):
                    return darkColor ?? color
                case (_, .high):
                    return colorContrast ?? color
                default:
                    return color
                }
            })
        } else {
            self.init(cgColor: color.cgColor)
        }
    }
    
    public convenience init(hexString: String) {
        let argbValue = hexString.argb
        
        self.init(red: argbValue.r, green: argbValue.g, blue: argbValue.b, alpha: argbValue.a)
    }
}

@available(iOS 13.0, *)
extension UIColor {
    public var lightColor: UIColor {
        resolvedColor(with: .init(userInterfaceStyle: .light))
    }
    
    public var darkColor: UIColor {
        resolvedColor(with: .init(userInterfaceStyle: .dark))
    }
    
    public var lightContrastColor: UIColor {
        resolvedColor(with: .init(traitsFrom: [.init(userInterfaceStyle: .light), .init(accessibilityContrast: .high)]))
    }
    
    public var darkContrastColor: UIColor {
        resolvedColor(with: .init(traitsFrom: [.init(userInterfaceStyle: .dark), .init(accessibilityContrast: .high)]))
    }
}

extension String {
    public var uiColor: UIColor {
        argbColor.uiColor
    }
}

extension UIColor {
    // MARK: Label Colors
    public class var label_: UIColor {
        if #available(iOS 13.0, *) {
            return .label
        } else {
            return ARGBColor.label.uiColor
        }
    }
    public class var secondaryLabel_: UIColor {
        if #available(iOS 13.0, *) {
            return .secondaryLabel
        } else {
            return ARGBColor.secondaryLabel.uiColor
        }
    }
    public class var tertiaryLabel_: UIColor {
        if #available(iOS 13.0, *) {
            return .tertiaryLabel
        } else {
            return ARGBColor.tertiaryLabel.uiColor
        }
    }
    public class var quaternaryLabel_: UIColor {
        if #available(iOS 13.0, *) {
            return .quaternaryLabel
        } else {
            return ARGBColor.quaternaryLabel.uiColor
        }
    }
    
    // MARK: Fill Colors
    public class var systemFill_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemFill
        } else {
            return ARGBColor.systemFill.uiColor
        }
    }
    
    public class var secondarySystemFill_: UIColor {
        if #available(iOS 13.0, *) {
            return .secondarySystemFill
        } else {
            return ARGBColor.secondarySystemFill.uiColor
        }
    }
    
    public class var tertiarySystemFill_: UIColor {
        if #available(iOS 13.0, *) {
            return .tertiarySystemFill
        } else {
            return ARGBColor.tertiarySystemFill.uiColor
        }
    }
    
    public class var quaternarySystemFill_: UIColor {
        if #available(iOS 13.0, *) {
            return .quaternarySystemFill
        } else {
            return ARGBColor.quaternarySystemFill.uiColor
        }
    }
    
    // MARK: Text Colors
    public class var placeholderText_: UIColor {
        if #available(iOS 13.0, *) {
            return .placeholderText
        } else {
            return ARGBColor.placeholderText.uiColor
        }
    }
    
    // MARK: Standard Content Background Colors
    public class var systemBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemBackground
        } else {
            return ARGBColor.systemBackground.uiColor
        }
    }
    public class var secondarySystemBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .secondarySystemBackground
        } else {
            return ARGBColor.secondarySystemBackground.uiColor
        }
    }
    public class var tertiarySystemBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .tertiarySystemBackground
        } else {
            return ARGBColor.tertiarySystemBackground.uiColor
        }
    }
    
    // MARK: Grouped Content Background Colors
    public class var systemGroupedBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGroupedBackground
        } else {
            return ARGBColor.systemGroupedBackground.uiColor
        }
    }
    public class var secondarySystemGroupedBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .secondarySystemGroupedBackground
        } else {
            return ARGBColor.secondarySystemGroupedBackground.uiColor
        }
    }
    public class var tertiarySystemGroupedBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .tertiarySystemGroupedBackground
        } else {
            return ARGBColor.tertiarySystemGroupedBackground.uiColor
        }
    }
    
    // MARK: Separator Colors
    public class var separator_: UIColor {
        if #available(iOS 13.0, *) {
            return .separator
        } else {
            return ARGBColor.separator.uiColor
        }
    }
    public class var opaqueSeparator_: UIColor {
        if #available(iOS 13.0, *) {
            return .opaqueSeparator
        } else {
            return ARGBColor.opaqueSeparator.uiColor
        }
    }
    
    // MARK: Link Color
    public class var link_: UIColor {
        if #available(iOS 13.0, *) {
            return .link
        } else {
            return ARGBColor.link.uiColor
        }
    }
    
    // MARK: Adaptable Colors
    public class var systemIndigo_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemIndigo
        } else {
            return ARGBColor.systemIndigo.uiColor
        }
    }
    
    // MARK: Adaptable Gray Colors
    public class var systemGray2_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray2
        } else {
            return ARGBColor.systemGray2.uiColor
        }
    }
    public class var systemGray3_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray3
        } else {
            return ARGBColor.systemGray3.uiColor
        }
    }
    public class var systemGray4_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray4
        } else {
            return ARGBColor.systemGray4.uiColor
        }
    }
    public class var systemGray5_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray5
        } else {
            return ARGBColor.systemGray5.uiColor
        }
    }
    public class var systemGray6_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray6
        } else {
            return ARGBColor.systemGray6.uiColor
        }
    }
}

#endif



