import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(N01ComplexityWithTestTests.allTests),
    ]
}
#endif
