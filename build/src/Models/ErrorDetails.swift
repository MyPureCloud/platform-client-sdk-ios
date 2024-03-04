

public class ErrorDetails: Codable {

















    public var status: Int?
    public var message: String?
    public var messageWithParams: String?
    public var messageParams: [String:String]?
    public var code: String?
    public var contextId: String?
    public var nested: ErrorDetails?
    public var details: String?

    public init(status: Int?, message: String?, messageWithParams: String?, messageParams: [String:String]?, code: String?, contextId: String?, nested: ErrorDetails?, details: String?) {
        self.status = status
        self.message = message
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
        self.code = code
        self.contextId = contextId
        self.nested = nested
        self.details = details
    }


}

