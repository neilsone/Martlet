import HTTP

public final class CommandLineTool {
    private let arguments: [String]
    public init(arguments: [String] = CommandLine.arguments) { 
        self.arguments = arguments
    }

public func run() throws {
        guard arguments.count > 1 else {
            throw Error.missingArg
        }
        // The first argument is the string to print
        let testString = arguments[1]
        let server = HTTPServer()

        do {
            print(testString)
            try server.start()
        } catch {
            throw Error.failedToStartServer
        }
    }
}

public extension CommandLineTool {
    enum Error: Swift.Error {
        case missingArg
        case failedToStartServer
    }
}
