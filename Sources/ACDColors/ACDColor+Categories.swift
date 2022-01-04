//
//  ACDColor+Categories.swift
//  
//
//  Created by jaeyoung on 2020/05/07.
//

import Foundation
import UIKit

extension ACDColor {
    public static let labelColors: [ACDColor] = [
        Named.label.color,
        Named.secondaryLabel.color,
        Named.tertiaryLabel.color,
        Named.quaternaryLabel.color
    ]
    
    public static let fillColors: [ACDColor] = [
        Named.systemFill.color,
        Named.secondarySystemFill.color,
        Named.tertiarySystemFill.color,
        Named.quaternarySystemFill.color
    ]
    
    public static let textColors: [ACDColor] = [
        Named.placeholderText.color
    ]
    
    public static let standardContentBackgroundColors: [ACDColor] = [
        Named.systemBackground.color,
        Named.secondarySystemBackground.color,
        Named.tertiarySystemBackground.color
    ]
    
    public static let groupedContentBackgroundColors: [ACDColor] = [
        Named.systemGroupedBackground.color,
        Named.secondarySystemGroupedBackground.color,
        Named.tertiarySystemGroupedBackground.color
    ]
    
    public static let separatorColors: [ACDColor] = [
        Named.separator.color,
        Named.opaqueSeparator.color
    ]
    
    public static let linkColors: [ACDColor] = [
        Named.link.color
    ]
    
    public static let nonadaptableColors: [ACDColor] = [
        Named.darkText.color,
        Named.lightText.color
    ]
    
    public static let adaptableColors: [ACDColor] = [
        Named.systemBlue.color,
        Named.systemGreen.color,
        Named.systemIndigo.color,
        Named.systemOrange.color,
        Named.systemPink.color,
        Named.systemPurple.color,
        Named.systemRed.color,
        Named.systemTeal.color,
        Named.systemYellow.color
    ]
    
    public static let adaptableGray: [ACDColor] = [
        Named.systemGray.color,
        Named.systemGray2.color,
        Named.systemGray3.color,
        Named.systemGray4.color,
        Named.systemGray5.color,
        Named.systemGray6.color
    ]
    
    public static let transparentColor: [ACDColor] = [
        Named.clear.color
    ]
    
    public static let fixedColors: [ACDColor] = [
        Named.black.color,
        Named.blue.color,
        Named.brown.color,
        Named.cyan.color,
        Named.darkGray.color,
        Named.gray.color,
        Named.green.color,
        Named.lightGray.color,
        Named.magenta.color,
        Named.orange.color,
        Named.purple.color,
        Named.red.color,
        Named.white.color,
        Named.yellow.color
    ]
    
    public static let watchColors: [ACDColor] = [
        Named.watchRed.color,
        Named.watchOrange.color,
        Named.watchYellow.color,
        Named.watchGreen.color,
        Named.watchMint.color,
        Named.watchTealBlue.color,
        Named.watchBlue.color,
        Named.watchPurple.color,
        Named.watchPink.color,
        Named.watchGray.color,
        Named.watchTextGray.color
    ]
}
