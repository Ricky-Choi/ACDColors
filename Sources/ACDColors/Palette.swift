//
//  File.swift
//  
//
//  Created by jaeyoung on 2020/05/07.
//

import Foundation

public struct Palette {
    public let name: String
    public let colors: [ACDColor]
}

public struct Palettes {
    public let name: String
    public let palettes: [Palette]
}
