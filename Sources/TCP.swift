import CLibdill


public struct TCP {
  public var host: String
  public var port: Int
  
  public init (host: String = "127.0.0.1", port: Int = 80) {
    self.host = host
    self.port = port

    let socket = msleep(now() + 1000)
    print(socket)


  }
}
