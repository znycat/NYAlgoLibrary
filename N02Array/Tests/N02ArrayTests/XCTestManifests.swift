import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(N02ArrayTests.allTests),
    ]
}
#endif
