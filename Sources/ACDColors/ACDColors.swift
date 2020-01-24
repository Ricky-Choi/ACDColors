
public struct ACDColor {
    public var color: ARGBColor
    public var darkColor: ARGBColor?
    public var colorContrast: ARGBColor?
    public var darkColorContrast: ARGBColor?
    
    public init(color: ARGBColor, darkColor: ARGBColor? = nil, colorContrast: ARGBColor? = nil, darkColorContrast: ARGBColor? = nil) {
        self.color = color
        self.darkColor = darkColor
        self.colorContrast = colorContrast
        self.darkColorContrast = darkColorContrast
    }
}

extension ACDColor: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        color = value.argbColor
        darkColor = nil
        colorContrast = nil
        darkColorContrast = nil
    }
}

extension ACDColor: Hashable {
    
}

extension ACDColor: Codable {
    
}
