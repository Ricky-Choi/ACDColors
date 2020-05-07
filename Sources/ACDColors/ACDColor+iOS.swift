//
//  File.swift
//  
//
//  Created by jaeyoung on 2020/05/07.
//

import Foundation
import UIKit

extension ACDColor {
    public static let label: ACDColor =                             .init(name: "iOS.Label", uiColor: .label_)
    public static let secondaryLabel: ACDColor =                    .init(name: "iOS.Secondary Label", uiColor: .secondaryLabel_)
    public static let tertiaryLabel: ACDColor =                     .init(name: "iOS.Tertiary Label", uiColor: .tertiaryLabel_)
    public static let quaternaryLabel: ACDColor =                   .init(name: "iOS.Quaternary Label", uiColor: .quaternaryLabel_)
    
    public static let systemFill: ACDColor =                        .init(name: "iOS.System Fill", uiColor: .systemFill_)
    public static let secondarySystemFill: ACDColor =               .init(name: "iOS.Secondary System Fill", uiColor: .secondarySystemFill_)
    public static let tertiarySystemFill: ACDColor =                .init(name: "iOS.Tertiary System Fill", uiColor: .tertiarySystemFill_)
    public static let quaternarySystemFill: ACDColor =              .init(name: "iOS.Quaternary System Fill", uiColor: .quaternarySystemFill_)
    
    public static let placeholderText: ACDColor =                   .init(name: "iOS.Placeholder Text", uiColor: .placeholderText_)
    
    public static let systemBackground: ACDColor =                  .init(name: "iOS.System Background", uiColor: .systemBackground_)
    public static let secondarySystemBackground: ACDColor =         .init(name: "iOS.Secondary System Background", uiColor: .secondarySystemBackground_)
    public static let tertiarySystemBackground: ACDColor =          .init(name: "iOS.Tertiary System Background", uiColor: .tertiarySystemBackground_)
    
    public static let systemGroupedBackground: ACDColor =           .init(name: "iOS.System Grouped Background", uiColor: .systemGroupedBackground_)
    public static let secondarySystemGroupedBackground: ACDColor =  .init(name: "iOS.Secondary System Grouped Background", uiColor: .secondarySystemGroupedBackground_)
    public static let tertiarySystemGroupedBackground: ACDColor =   .init(name: "iOS.Tertiary System Grouped Background", uiColor: .tertiarySystemGroupedBackground_)
    
    public static let separator: ACDColor =                         .init(name: "iOS.Separator", uiColor: .separator_)
    public static let opaqueSeparator: ACDColor =                   .init(name: "iOS.Opaque Separator", uiColor: .opaqueSeparator_)
    
    public static let link: ACDColor =                              .init(name: "iOS.Link", uiColor: .link_)
    
    public static let darkText: ACDColor =                          .init(name: "iOS.Dark Text", uiColor: .darkText)
    public static let lightText: ACDColor =                         .init(name: "iOS.Light Text", uiColor: .lightText)
    
    public static let systemBlue: ACDColor =                        .init(name: "iOS.System Blue", uiColor: .systemBlue)
    public static let systemGreen: ACDColor =                       .init(name: "iOS.System Green", uiColor: .systemGreen)
    public static let systemIndigo: ACDColor =                      .init(name: "iOS.System Indigo", uiColor: .systemIndigo_)
    public static let systemOrange: ACDColor =                      .init(name: "iOS.System Orange", uiColor: .systemOrange)
    public static let systemPink: ACDColor =                        .init(name: "iOS.System Pink", uiColor: .systemPink)
    public static let systemPurple: ACDColor =                      .init(name: "iOS.System Purple", uiColor: .systemPurple)
    public static let systemRed: ACDColor =                         .init(name: "iOS.System Red", uiColor: .systemRed)
    public static let systemTeal: ACDColor =                        .init(name: "iOS.System Teal", uiColor: .systemTeal)
    public static let systemYellow: ACDColor =                      .init(name: "iOS.System Yellow", uiColor: .systemYellow)
    
    public static let systemGray: ACDColor =                        .init(name: "iOS.System Gray", uiColor: .systemGray)
    public static let systemGray2: ACDColor =                       .init(name: "iOS.System Gray 2", uiColor: .systemGray2_)
    public static let systemGray3: ACDColor =                       .init(name: "iOS.System Gray 3", uiColor: .systemGray3_)
    public static let systemGray4: ACDColor =                       .init(name: "iOS.System Gray 4", uiColor: .systemGray4_)
    public static let systemGray5: ACDColor =                       .init(name: "iOS.System Gray 5", uiColor: .systemGray5_)
    public static let systemGray6: ACDColor =                       .init(name: "iOS.System Gray 6", uiColor: .systemGray6_)
    
    public static let clear: ACDColor =                             .init(name: "iOS.Clear", uiColor: .clear)
    
    public static let black: ACDColor =                             .init(name: "iOS.Black", uiColor: .black)
    public static let blue: ACDColor =                              .init(name: "iOS.Blue", uiColor: .blue)
    public static let brown: ACDColor =                             .init(name: "iOS.Brown", uiColor: .brown)
    public static let cyan: ACDColor =                              .init(name: "iOS.Cyan", uiColor: .cyan)
    public static let darkGray: ACDColor =                          .init(name: "iOS.Dark Gray", uiColor: .darkGray)
    public static let gray: ACDColor =                              .init(name: "iOS.Gray", uiColor: .gray)
    public static let green: ACDColor =                             .init(name: "iOS.Green", uiColor: .green)
    public static let lightGray: ACDColor =                         .init(name: "iOS.Light Gray", uiColor: .lightGray)
    public static let magenta: ACDColor =                           .init(name: "iOS.Magenta", uiColor: .magenta)
    public static let orange: ACDColor =                            .init(name: "iOS.Orange", uiColor: .orange)
    public static let purple: ACDColor =                            .init(name: "iOS.Purple", uiColor: .purple)
    public static let red: ACDColor =                               .init(name: "iOS.Red", uiColor: .red)
    public static let white: ACDColor =                             .init(name: "iOS.White", uiColor: .white)
    public static let yellow: ACDColor =                            .init(name: "iOS.Yellow", uiColor: .yellow)
    
}

extension ACDColor {
    public static let labelColors: [ACDColor] = [.label, .secondaryLabel, .tertiaryLabel, .quaternaryLabel]
    public static let fillColors: [ACDColor] = [.systemFill, .secondarySystemFill, .tertiarySystemFill, .quaternarySystemFill]
    public static let textColors: [ACDColor] = [.placeholderText]
    public static let standardContentBackgroundColors: [ACDColor] = [.systemBackground, .secondarySystemBackground, .tertiarySystemBackground]
    public static let groupedContentBackgroundColors: [ACDColor] = [.systemGroupedBackground,. secondarySystemGroupedBackground, .tertiarySystemGroupedBackground]
    public static let separatorColors: [ACDColor] = [.separator, .opaqueSeparator]
    public static let linkColors: [ACDColor] = [.link]
    public static let nonadaptableColors: [ACDColor] = [.darkText, .lightText]
    
    public static let adaptableColors: [ACDColor] = [.systemBlue, .systemGreen, .systemIndigo, .systemOrange, .systemPink, .systemPurple, .systemRed, .systemTeal, .systemYellow]
    public static let adaptableGray: [ACDColor] = [.systemGray, .systemGray2, .systemGray3, .systemGray4, .systemGray5, .systemGray6]
    public static let transparentColor: [ACDColor] = [.clear]
    public static let fixedColors: [ACDColor] = [.black, .blue, .brown, .cyan, .darkGray, .gray, .green, .lightGray, .magenta, .orange, .purple, .red, .white, .yellow]
}
