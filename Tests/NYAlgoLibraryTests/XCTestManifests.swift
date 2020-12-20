import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(NYAlgoLibraryTests.allTests),
        testCase(N01ComplexityWithTests.allTests),
        
        testCase(N01ComplexityTests.allTests),
    ]
}
#endif
