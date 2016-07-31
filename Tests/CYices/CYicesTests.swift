import XCTest
@testable import CYices

class CYicesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CYices().text, "Hello, World!")
    }


    static var allTests : [(String, (CYicesTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
