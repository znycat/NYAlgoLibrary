import XCTest
@testable import NYAlgoLibrary
final class NYAlgoLibraryTests: XCTestCase {
    func testN01Complexity() {
        XCTAssertEqual(NYAlgoLibrary().text, "Hello, World!")
    }

    static var allTests = [
        ("testN01Complexity", testN01Complexity),
        
    ]
}
