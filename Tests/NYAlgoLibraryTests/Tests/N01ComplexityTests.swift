import XCTest
@testable import NYAlgoLibrary
import N01Complexity
import NYBaseLibrary
final class N01ComplexityTests: XCTestCase {
    func testN01Complexity() {
//        XCTAssertEqual(N01Complexity.fib2(0), 0)
//        XCTAssertEqual(N01Complexity.fib2(1), 1)
//        XCTAssertEqual(N01Complexity.fib2(2), 1)
//        XCTAssertEqual(N01Complexity.fib2(3), 2)
//        XCTAssertEqual(N01Complexity.fib2(4), 3)
        
        let n = 35
        NYTime.test("fib2") {
            let result = N01Complexity.fib2(n)
            print("result = \(result)")
        }
        NYTime.test("fib1") {
            let result = N01Complexity.fib(n)
            print("result = \(result)")
        }
        
    }

    static var allTests = [
        ("testN01Complexity", testN01Complexity),
        
    ]
}
