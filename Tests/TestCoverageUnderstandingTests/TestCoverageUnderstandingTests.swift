import XCTest
@testable import TestCoverageUnderstanding

final class TestCoverageUnderstandingTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let sut = TestCoverageUnderstanding()
        
        let actualOutput = sut.isEven(input: 2)
        XCTAssertEqual(actualOutput, true)
    }
    
    func testInRange() {
        let sut = TestCoverageUnderstanding()
        
        let actualOutput = sut.isInRangeOf_2_and_10(input: 3)
        XCTAssertEqual(actualOutput, true)
    }
}
