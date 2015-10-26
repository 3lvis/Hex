import UIKit
import XCTest

class Tests: XCTestCase {
    func testBlackColor() {
        let blackHex = UIColor(hex: "000000")
        let black = UIColor.blackColor()

        XCTAssertTrue(blackHex.isEqualToColor(black))
    }

    func testRedColor() {
        let redHex = UIColor(hex: "#ff0000")
        let red = UIColor.redColor()

        XCTAssertTrue(redHex.isEqualToColor(red))
    }

    func testBlackAndWhiteColor() {
        let whiteHex = UIColor(hex: "FFFFFF")
        let black = UIColor.blackColor()

        XCTAssertFalse(whiteHex.isEqualToColor(black))
    }
}
