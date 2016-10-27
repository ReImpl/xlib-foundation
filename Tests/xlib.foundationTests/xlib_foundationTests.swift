import XCTest
@testable import xlib_foundation

class xlib_foundationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(xlib_foundation().text, "Hello, World!")
    }


    static var allTests : [(String, (xlib_foundationTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
