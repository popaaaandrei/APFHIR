import XCTest
@testable import APFHIR

final class APFHIRTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(APFHIR().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
