import Cocoa
import XCTest
@testable import Hex

class Tests: XCTestCase {
    func testBlackColor() {
        let blackHex = NSColor(hex: "000000")
        let black = NSColor.black

        XCTAssertTrue(blackHex.isEqual(to: black))
    }

    func testRedColor() {
        let redHex = NSColor(hex: "#ff0000")
        let red = NSColor.red

        XCTAssertTrue(redHex.isEqual(to: red))
    }

    func testHexYellowAndiOSYellow() {
        let yellowHex = NSColor(hex: "#ffff00")
        let yellowiOS = NSColor.yellow

        XCTAssertTrue(yellowHex.isEqual(to: yellowiOS))
    }

    func testBlackAndWhiteColor() {
        let whiteHex = NSColor(hex: "FFFFFF")
        let black = NSColor.black

        XCTAssertFalse(whiteHex.isEqual(to: black))
    }

    func testClearColor() {
        let clearColorHex = NSColor(hex: "clearcolor")
        let clear = NSColor.clear

        XCTAssertFalse(clearColorHex.isEqual(to: clear))
    }

    func testRGBConvenience() {
        XCTAssertTrue(NSColor(r: 0, g: 0, b: 0).isEqual(to: NSColor.black))
        XCTAssertTrue(NSColor(r: 255, g: 255, b: 255).isEqual(to: NSColor.white))
        XCTAssertTrue(NSColor(r: 0, g: 0, b: 0, a: 50).isEqual(to: NSColor.black.withAlphaComponent(0.5)))
    }
    
    func testRGBA() {
        let color = NSColor(red: 0.1, green: 0.2, blue: 0.3, alpha: 0.4)
        let rgba = color.RGBA
        
        XCTAssertEqual(rgba[0], 0.1, accuracy: 0.01)
        XCTAssertEqual(rgba[1], 0.2, accuracy: 0.01)
        XCTAssertEqual(rgba[2], 0.3, accuracy: 0.01)
        XCTAssertEqual(rgba[3], 0.4, accuracy: 0.01)
    }
}
