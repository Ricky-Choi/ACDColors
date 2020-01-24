//
//  ARGBColor.swift
//  ACDColors
//
//  Created by jaeyoung on 2019/08/01.
//  Copyright © 2019 JaeyoungChoi. All rights reserved.
//

import Foundation
import CoreGraphics


public struct ARGBColor {
    let red: CGFloat
    let green: CGFloat
    let blue: CGFloat
    let alpha: CGFloat
    
    static let MIN: CGFloat = 0
    static let MAX: CGFloat = 1
    
    public init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) {
        self.red = red.adjust(range: ARGBColor.MIN...ARGBColor.MAX)
        self.green = green.adjust(range: ARGBColor.MIN...ARGBColor.MAX)
        self.blue = blue.adjust(range: ARGBColor.MIN...ARGBColor.MAX)
        self.alpha = alpha.adjust(range: ARGBColor.MIN...ARGBColor.MAX)
    }
}

extension ARGBColor: CustomStringConvertible {
    public var description: String {
        return String(format: "#%02X%02X%02X%02X", UInt8(alpha * 255), UInt8(red * 255), UInt8(green * 255), UInt8(blue * 255))
    }
}

extension ARGBColor: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        self = value.argbColor
    }
}

extension ARGBColor: Hashable {
}

extension ARGBColor: Codable {
}

extension String {
    public var argbColor: ARGBColor {
        let hex = self.uppercased().trimmingCharacters(in: CharacterSet(charactersIn: "0123456789ABCDEF").inverted)
        
        var hexNumber = UInt64()
        Scanner(string: hex).scanHexInt64(&hexNumber)
        
        let r, g, b, a: UInt64
        switch hex.count {
        case 3:
            (a, r, g, b) = (255, (hexNumber >> 8) * 17, (hexNumber >> 4 & 0xF) * 17, (hexNumber & 0xF) * 17) // RGB
        case 6:
            (a, r, g, b) = (255, hexNumber >> 16, hexNumber >> 8 & 0xFF, hexNumber & 0xFF) // RRGGBB
        case 8:
            (a, r, g, b) = (hexNumber >> 24, hexNumber >> 16 & 0xFF, hexNumber >> 8 & 0xFF, hexNumber & 0xFF) // AARRGGBB
        default:
            assertionFailure("Invalid Color String")
            (a, r, g, b) = (255, 0, 0, 0)
        }
        
        return ARGBColor(red: CGFloat(r)/255, green: CGFloat(g)/255, blue: CGFloat(b)/255, alpha: CGFloat(a)/255)
    }
}

extension CGFloat {
    func adjust(range: ClosedRange<CGFloat>) -> CGFloat {
        if self < range.lowerBound {
            return range.lowerBound
        } else if self > range.upperBound {
            return range.upperBound
        }
        
        return self
    }
}


