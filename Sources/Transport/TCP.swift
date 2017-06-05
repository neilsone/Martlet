import Socket

public struct TCP {
  public var host: String
  public var port: Int
  
  public init (host: String = "127.0.0.1", port: Int = 80) throws {
    self.host = host
    self.port = port

    let mySocket = try Socket.create()
    mySocket.readBufferSize = 32768


  }
}
