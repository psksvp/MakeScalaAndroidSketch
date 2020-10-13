import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MakeScalaAndroidSketchTests.allTests),
    ]
}
#endif
