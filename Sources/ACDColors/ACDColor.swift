
public struct ACDColor {
    public var name: String?
    
    public var color: ARGBColor
    public var darkColor: ARGBColor?
    public var colorContrast: ARGBColor?
    public var darkColorContrast: ARGBColor?
    
    public init(name: String?, color: ARGBColor, darkColor: ARGBColor? = nil, colorContrast: ARGBColor? = nil, darkColorContrast: ARGBColor? = nil) {
        self.name = name
        
        self.color = color
        self.darkColor = darkColor
        self.colorContrast = colorContrast
        self.darkColorContrast = darkColorContrast
    }
    
    public init(hexString: String, name: String?) {
        self.init(name: name,
                  color: hexString.argbColor,
                  darkColor: nil,
                  colorContrast: nil,
                  darkColorContrast: nil)
    }
    
    public init?(named: String) {
        if let predefinedName = Named(rawValue: named) {
            self = predefinedName.color
        } else {
            return nil
        }
    }
}

extension ACDColor: Hashable {
    
}

extension ACDColor: Codable {
    
}

extension ACDColor: ExpressibleByStringLiteral {
    public init(stringLiteral value: String) {
        if let named = Named(rawValue: value) {
            self = named.color
        } else {
            self = Named.black.color
        }
    }
}
