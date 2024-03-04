

public class ImportError: Codable {





    public var message: String?
    public var line: Int?

    public init(message: String?, line: Int?) {
        self.message = message
        self.line = line
    }


}

