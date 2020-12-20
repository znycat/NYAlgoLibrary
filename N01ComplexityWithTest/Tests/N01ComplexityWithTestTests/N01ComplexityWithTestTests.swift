import XCTest
@testable import N01ComplexityWithTest

final class N01ComplexityWithTestTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(N01ComplexityWithTest().fib(0), 0)
        XCTAssertEqual(N01ComplexityWithTest().fib(1), 1)
        XCTAssertEqual(N01ComplexityWithTest().fib(2), 1)
        XCTAssertEqual(N01ComplexityWithTest().fib(3), 2)
        XCTAssertEqual(N01ComplexityWithTest().fib(4), 3)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
