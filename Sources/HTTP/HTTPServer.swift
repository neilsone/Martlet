public struct HTTPServer {
public let host: String
public let port: Int


public init(host: String = "127.0.0.1", port: Int = 8080) {
    self.host = host
    self.port = port
    }

}

extension HTTPServer {
  public func start() throws {
    printHeader()
  }

  public func printHeader() {
    var header = "\n"
    header += "\n"
    header += "------------------------------------------------------------\n"
    header += "SwiftServe Web Server\n"
    header += "Started HTTP server at \(host), listening on port \(port).\n"
    header += "------------------------------------------------------------\n"
    print(header)
  }
}
