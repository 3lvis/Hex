import UIKit
import XCTest

class Tests: XCTestCase {
    func testBlackColor() {
        let blackHex = UIColor(hex: "000000")
        let black = UIColor.blackColor()

        XCTAssertTrue(blackHex.isEqualTo(black))
    }

    func testRedColor() {
        let redHex = UIColor(hex: "#ff0000")
        let red = UIColor.redColor()

        XCTAssertTrue(redHex.isEqualTo(red))
    }

    func testBlackAndWhiteColor() {
        let whiteHex = UIColor(hex: "FFFFFF")
        let black = UIColor.blackColor()

        XCTAssertFalse(whiteHex.isEqualTo(black))
    }
    
    func testTranslucentRedColor() {
        let redHex = UIColor(hex: "#ff000050")
        let red = UIColor.redColor().colorWithAlphaComponent(0.5)

        XCTAssertTrue(redHex.isEqualTo(red))
    }

    func testClearColor() {
        let clearColorHex = UIColor(hex: "clearcolor")
        let clear = UIColor.clearColor()

        XCTAssertFalse(clearColorHex.isEqualTo(clear))
    }
}
