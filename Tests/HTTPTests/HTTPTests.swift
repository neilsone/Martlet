import XCTest
@testable import HTTP

class HTTPTests: XCTestCase {
    func testStart() {
        let server = HTTPServer(host: "127.0.0.1", port: 80)
        do {
          try server.start()
        } catch {
          XCTAssert(false, "Server Start Guard Assert")
        }
    }


    static var allTests : [(String, (HTTPTests) -> () throws -> Void)] {
        return [
            ("testStart", testStart),
        ]
    }
}
