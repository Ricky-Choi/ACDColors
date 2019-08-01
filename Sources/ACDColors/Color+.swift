//
//  Color+.swift
//  ACDColors
//
//  Created by jaeyoung on 2019/08/01.
//  Copyright © 2019 JaeyoungChoi. All rights reserved.
//

import Foundation
import UIKit.UIColor

extension UIColor {
    // MARK: Label Colors
    public class var label_: UIColor {
        if #available(iOS 13.0, *) {
            return .label
        } else {
            return ARGBColor.label.color
        }
    }
    public class var secondaryLabel_: UIColor {
        if #available(iOS 13.0, *) {
            return .secondaryLabel
        } else {
            return ARGBColor.secondaryLabel.color
        }
    }
    public class var tertiaryLabel_: UIColor {
        if #available(iOS 13.0, *) {
            return .tertiaryLabel
        } else {
            return ARGBColor.tertiaryLabel.color
        }
    }
    public class var quaternaryLabel_: UIColor {
        if #available(iOS 13.0, *) {
            return .quaternaryLabel
        } else {
            return ARGBColor.quaternaryLabel.color
        }
    }
    
    // MARK: Text Colors
    public class var placeholderText_: UIColor {
        if #available(iOS 13.0, *) {
            return .placeholderText
        } else {
            return ARGBColor.placeholderText.color
        }
    }
    
    // MARK: Standard Content Background Colors
    public class var systemBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemBackground
        } else {
            return ARGBColor.systemBackground.color
        }
    }
    public class var secondarySystemBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .secondarySystemBackground
        } else {
            return ARGBColor.secondarySystemBackground.color
        }
    }
    public class var tertiarySystemBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .tertiarySystemBackground
        } else {
            return ARGBColor.tertiarySystemBackground.color
        }
    }
    
    // MARK: Grouped Content Background Colors
    public class var systemGroupedBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGroupedBackground
        } else {
            return ARGBColor.systemGroupedBackground.color
        }
    }
    public class var secondarySystemGroupedBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .secondarySystemGroupedBackground
        } else {
            return ARGBColor.secondarySystemGroupedBackground.color
        }
    }
    public class var tertiarySystemGroupedBackground_: UIColor {
        if #available(iOS 13.0, *) {
            return .tertiarySystemGroupedBackground
        } else {
            return ARGBColor.tertiarySystemGroupedBackground.color
        }
    }
    
    // MARK: Separator Colors
    public class var separator_: UIColor {
        if #available(iOS 13.0, *) {
            return .separator
        } else {
            return ARGBColor.separator.color
        }
    }
    public class var opaqueSeparator_: UIColor {
        if #available(iOS 13.0, *) {
            return .opaqueSeparator
        } else {
            return ARGBColor.opaqueSeparator.color
        }
    }
    
    // MARK: Link Color
    public class var link_: UIColor {
        if #available(iOS 13.0, *) {
            return .link
        } else {
            return ARGBColor.link.color
        }
    }
    
    // MARK: Adaptable Colors
    public class var systemIndigo_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemIndigo
        } else {
            return ARGBColor.systemIndigo.color
        }
    }
    
    // MARK: Adaptable Gray Colors
    public class var systemGray2_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray2
        } else {
            return ARGBColor.systemGray2.color
        }
    }
    public class var systemGray3_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray3
        } else {
            return ARGBColor.systemGray3.color
        }
    }
    public class var systemGray4_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray4
        } else {
            return ARGBColor.systemGray4.color
        }
    }
    public class var systemGray5_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray5
        } else {
            return ARGBColor.systemGray5.color
        }
    }
    public class var systemGray6_: UIColor {
        if #available(iOS 13.0, *) {
            return .systemGray6
        } else {
            return ARGBColor.systemGray6.color
        }
    }
    
}
