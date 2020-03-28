import XCTest
@testable import EmailVerifier

final class EmailVerifierTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EmailVerifier().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
