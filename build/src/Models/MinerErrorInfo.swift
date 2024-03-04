

public class MinerErrorInfo: Codable {









    public var message: String?
    public var code: String?
    /** Error message with params included. */
    public var messageWithParams: String?
    /** Map of variables and params for the error message. */
    public var messageParams: [String:JSON]?

    public init(message: String?, code: String?, messageWithParams: String?, messageParams: [String:JSON]?) {
        self.message = message
        self.code = code
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
    }


}

