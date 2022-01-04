import XCTest
@testable import ACDColors

final class ACDColorsTests: XCTestCase {
    func testARGBDescription() {
        
        let argb = ARGBColor(red: 1, green: 0, blue: 0, alpha: 1)
        let argbs: ARGBColor = "FF0000"
        
        XCTAssertEqual(argb.description, "#FFFF0000")
        XCTAssertEqual(argbs.description, "#FFFF0000")
        
        XCTAssertEqual(argb, argbs)
        
        XCTAssertEqual(argb.uiColor, UIColor.red)
    }
    
    func testNamedColor() {
        let wrongNamedColor = ACDColor(named: "MyFavorite")
        
        XCTAssertNil(wrongNamedColor)
    }
    
    func testNamedColorByStringLiteral() {
        let namedColorByString: ACDColor = "iOS.System Red"
        let namedColor: ACDColor = ACDColor.Named.systemRed.color
        
        XCTAssertEqual(namedColorByString, namedColor)
    }

    static var allTests = [
        ("testExample", testARGBDescription),
    ]
}
