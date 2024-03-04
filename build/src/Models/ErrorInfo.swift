

public class ErrorInfo: Codable {





    public var message: String?
    public var code: String?

    public init(message: String?, code: String?) {
        self.message = message
        self.code = code
    }


}

