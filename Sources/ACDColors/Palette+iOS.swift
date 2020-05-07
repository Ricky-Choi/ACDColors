//
//  File.swift
//  
//
//  Created by jaeyoung on 2020/05/07.
//

import Foundation

extension Palette {
    public static let labelColors: Palette = .init(name: "Label Colors", colors: ACDColor.labelColors)
    public static let fillColors: Palette = .init(name: "Fill Colors", colors: ACDColor.fillColors)
    public static let textColors: Palette = .init(name: "Text Colors", colors: ACDColor.textColors)
    public static let standardContentBackgroundColors: Palette = .init(name: "Standard Content Background Colors", colors: ACDColor.standardContentBackgroundColors)
    public static let groupedContentBackgroundColors: Palette = .init(name: "Grouped Content Background Colors", colors: ACDColor.groupedContentBackgroundColors)
    public static let separatorColors: Palette = .init(name: "Separator Colors", colors: ACDColor.separatorColors)
    public static let linkColors: Palette = .init(name: "Link Colors", colors: ACDColor.linkColors)
    public static let nonadaptableColors: Palette = .init(name: "Nonadaptable Colors", colors: ACDColor.nonadaptableColors)
    
    public static let adaptableColors: Palette = .init(name: "Adaptable Colors", colors: ACDColor.adaptableColors)
    public static let adaptableGray: Palette = .init(name: "Adaptable Gray", colors: ACDColor.adaptableGray)
    public static let transparentColor: Palette = .init(name: "Transparent Color", colors: ACDColor.transparentColor)
    public static let fixedColors: Palette = .init(name: "Fixed Colors", colors: ACDColor.fixedColors)
}

extension Palettes {
    public static let iOSPalettes: Palettes = .init(name: "iOS", palettes: [
        .adaptableColors,
        .adaptableGray,
        .labelColors,
        .fillColors,
        .textColors,
        .standardContentBackgroundColors,
        .groupedContentBackgroundColors,
        .separatorColors,
        .linkColors,
        .nonadaptableColors,
        .transparentColor,
        .fixedColors
    ])
}
