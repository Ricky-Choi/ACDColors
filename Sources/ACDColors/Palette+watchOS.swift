//
//  File.swift
//  
//
//  Created by jaeyoung on 2020/05/07.
//

import Foundation

extension Palette {
    public static let watchColors: Palette = .init(name: "watchOS Colors", colors: ACDColor.watchColors)
}

extension Palettes {
    public static let watchOSPalettes: Palettes = .init(name: "watchOS", palettes: [.watchColors])
}
