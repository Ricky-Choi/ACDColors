//
//  File.swift
//  
//
//  Created by Jaeyoung Choi on 2021/12/07.
//

import SwiftUI

extension ARGBColor {
    public var swiftUIColor: Color {
        Color(red: red, green: green, blue: blue, opacity: alpha)
    }
}
