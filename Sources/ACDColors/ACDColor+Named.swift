//
//  File.swift
//  
//
//  Created by Jaeyoung Choi on 2022/01/04.
//

import UIKit

extension ACDColor {
    public enum Named: String {
        case label = "iOS.Label"
        case secondaryLabel = "iOS.Secondary Label"
        case tertiaryLabel = "iOS.Tertiary Label"
        case quaternaryLabel = "iOS.Quaternary Label"
        
        case systemFill = "iOS.System Fill"
        case secondarySystemFill = "iOS.Secondary System Fill"
        case tertiarySystemFill = "iOS.Tertiary System Fill"
        case quaternarySystemFill = "iOS.Quaternary System Fill"
        
        case placeholderText = "iOS.Placeholder Text"
        
        case systemBackground = "iOS.System Background"
        case secondarySystemBackground = "iOS.Secondary System Background"
        case tertiarySystemBackground = "iOS.Tertiary System Background"
        
        case systemGroupedBackground = "iOS.System Grouped Background"
        case secondarySystemGroupedBackground = "iOS.Secondary System Grouped Background"
        case tertiarySystemGroupedBackground = "iOS.Tertiary System Grouped Background"
        
        case separator = "iOS.Separator"
        case opaqueSeparator = "iOS.Opaque Separator"
        
        case link = "iOS.Link"
        
        case darkText = "iOS.Dark Text"
        case lightText = "iOS.Light Text"
        
        case systemBlue = "iOS.System Blue"
        case systemGreen = "iOS.System Green"
        case systemIndigo = "iOS.System Indigo"
        case systemOrange = "iOS.System Orange"
        case systemPink = "iOS.System Pink"
        case systemPurple = "iOS.System Purple"
        case systemRed = "iOS.System Red"
        case systemTeal = "iOS.System Teal"
        case systemYellow = "iOS.System Yellow"
        
        case systemGray = "iOS.System Gray"
        case systemGray2 = "iOS.System Gray 2"
        case systemGray3 = "iOS.System Gray 3"
        case systemGray4 = "iOS.System Gray 4"
        case systemGray5 = "iOS.System Gray 5"
        case systemGray6 = "iOS.System Gray 6"
        
        case clear = "iOS.Clear"
        
        case black = "iOS.Black"
        case blue = "iOS.Blue"
        case brown = "iOS.Brown"
        case cyan = "iOS.Cyan"
        case darkGray = "iOS.Dark Gray"
        case gray = "iOS.Gray"
        case green = "iOS.Green"
        case lightGray = "iOS.Light Gray"
        case magenta = "iOS.Magenta"
        case orange = "iOS.Orange"
        case purple = "iOS.Purple"
        case red = "iOS.Red"
        case white = "iOS.White"
        case yellow = "iOS.Yellow"
        
        case watchRed = "watchOS.Red"
        case watchOrange = "watchOS.Orange"
        case watchYellow = "watchOS.Yellow"
        case watchGreen = "watchOS.Green"
        case watchMint = "watchOS.Mint"
        case watchTealBlue = "watchOS.TealBlue"
        case watchBlue = "watchOS.Blue"
        case watchPurple = "watchOS.Purple"
        case watchPink = "watchOS.Pink"
        case watchGray = "watchOS.Gray"
        case watchTextGray = "watchOS.TextGray"
        
        public var color: ACDColor {
            let uiColor: UIColor
            switch self {
            case .label: uiColor = .label_
            case .secondaryLabel: uiColor = .secondaryLabel_
            case .tertiaryLabel: uiColor = .tertiaryLabel_
            case .quaternaryLabel: uiColor = .quaternaryLabel_
                
            case .systemFill: uiColor = .systemFill_
            case .secondarySystemFill: uiColor = .secondarySystemFill_
            case .tertiarySystemFill: uiColor = .tertiarySystemFill_
            case .quaternarySystemFill: uiColor = .quaternarySystemFill_
                
            case .placeholderText: uiColor = .placeholderText_
            
            case .systemBackground: uiColor = .systemBackground_
            case .secondarySystemBackground: uiColor = .secondarySystemBackground_
            case .tertiarySystemBackground: uiColor = .tertiarySystemBackground_
                
            case .systemGroupedBackground: uiColor = .systemGroupedBackground_
            case .secondarySystemGroupedBackground: uiColor = .secondarySystemGroupedBackground_
            case .tertiarySystemGroupedBackground: uiColor = .tertiarySystemGroupedBackground_
                
            case .separator: uiColor = .separator_
            case .opaqueSeparator: uiColor = .opaqueSeparator_
                
            case .link: uiColor = .link_
                
            case .darkText: uiColor = .darkText
            case .lightText: uiColor = .lightText
                
            case .systemBlue: uiColor = .systemBlue
            case .systemGreen: uiColor = .systemGreen
            case .systemIndigo: uiColor = .systemIndigo_
            case .systemOrange: uiColor = .systemOrange
            case .systemPink: uiColor = .systemPink
            case .systemPurple: uiColor = .systemPurple
            case .systemRed: uiColor = .systemRed
            case .systemTeal: uiColor = .systemTeal
            case .systemYellow: uiColor = .systemYellow
                
            case .systemGray: uiColor = .systemGray
            case .systemGray2: uiColor = .systemGray2_
            case .systemGray3: uiColor = .systemGray3_
            case .systemGray4: uiColor = .systemGray4_
            case .systemGray5: uiColor = .systemGray5_
            case .systemGray6: uiColor = .systemGray6_
                
            case .clear: uiColor = .clear
                
            case .black: uiColor = .black
            case .blue: uiColor = .blue
            case .brown: uiColor = .brown
            case .cyan: uiColor = .cyan
            case .darkGray: uiColor = .darkGray
            case .gray: uiColor = .gray
            case .green: uiColor = .green
            case .lightGray: uiColor = .lightGray
            case .magenta: uiColor = .magenta
            case .orange: uiColor = .orange
            case .purple: uiColor = .purple
            case .red: uiColor = .red
            case .white: uiColor = .white
            case .yellow: uiColor = .yellow
                
            case .watchRed: uiColor = .watchRed
            case .watchOrange: uiColor = .watchOrange
            case .watchYellow: uiColor = .watchYellow
            case .watchGreen: uiColor = .watchGreen
            case .watchMint: uiColor = .watchMint
            case .watchTealBlue: uiColor = .watchTealBlue
            case .watchBlue: uiColor = .watchBlue
            case .watchPurple: uiColor = .watchPurple
            case .watchPink: uiColor = .watchPink
            case .watchGray: uiColor = .watchGray
            case .watchTextGray: uiColor = .watchTextGray
            }
            
            return .init(name: rawValue, uiColor: uiColor)
        }
    }
}
