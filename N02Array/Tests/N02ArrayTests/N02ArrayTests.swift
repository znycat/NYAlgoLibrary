import XCTest
@testable import N02Array

final class N02ArrayTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(N02Array().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
