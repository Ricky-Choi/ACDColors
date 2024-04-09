//
//  File.swift
//  
//
//  Created by Jaeyoung Choi on 2022/01/04.
//

import UIKit

extension ACDColor {
    public enum Named: String {
        case label = "Label"
        case secondaryLabel = "Secondary Label"
        case tertiaryLabel = "Tertiary Label"
        case quaternaryLabel = "Quaternary Label"
        
        case systemFill = "System Fill"
        case secondarySystemFill = "Secondary System Fill"
        case tertiarySystemFill = "Tertiary System Fill"
        case quaternarySystemFill = "Quaternary System Fill"
        
        case placeholderText = "Placeholder Text"
        
        case systemBackground = "System Background"
        case secondarySystemBackground = "Secondary System Background"
        case tertiarySystemBackground = "Tertiary System Background"
        
        case systemGroupedBackground = "System Grouped Background"
        case secondarySystemGroupedBackground = "Secondary System Grouped Background"
        case tertiarySystemGroupedBackground = "Tertiary System Grouped Background"
        
        case separator = "Separator"
        case opaqueSeparator = "Opaque Separator"
        
        case link = "Link"
        
        case darkText = "Dark Text"
        case lightText = "Light Text"
        
        case systemBlue = "System Blue"
        case systemGreen = "System Green"
        case systemIndigo = "System Indigo"
        case systemOrange = "System Orange"
        case systemPink = "System Pink"
        case systemPurple = "System Purple"
        case systemRed = "System Red"
        case systemTeal = "System Teal"
        case systemYellow = "System Yellow"
        
        case systemGray = "System Gray"
        case systemGray2 = "System Gray 2"
        case systemGray3 = "System Gray 3"
        case systemGray4 = "System Gray 4"
        case systemGray5 = "System Gray 5"
        case systemGray6 = "System Gray 6"
        
        case clear = "Clear"
        
        case black = "Black"
        case blue = "Blue"
        case brown = "Brown"
        case cyan = "Cyan"
        case darkGray = "Dark Gray"
        case gray = "Gray"
        case green = "Green"
        case lightGray = "Light Gray"
        case magenta = "Magenta"
        case orange = "Orange"
        case purple = "Purple"
        case red = "Red"
        case white = "White"
        case yellow = "Yellow"
        
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
