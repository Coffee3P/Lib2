import XCTest
@testable import Lib2

final class Lib2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Lib2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
