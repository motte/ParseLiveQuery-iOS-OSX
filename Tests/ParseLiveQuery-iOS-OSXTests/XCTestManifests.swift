import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ParseLiveQuery_iOS_OSXTests.allTests),
    ]
}
#endif
