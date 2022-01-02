import SwiftUI
import XCTest
@testable import SwifterLib

class Text_Tests: XCTestCase {
    func testSemibold() {
        XCTAssertEqual(Text("ABC").semibold(), Text("ABC").fontWeight(.semibold))
    }
}
