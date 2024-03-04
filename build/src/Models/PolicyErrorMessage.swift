

public class PolicyErrorMessage: Codable {















    public var statusCode: Int?
    public var userMessage: JSON?
    public var userParamsMessage: String?
    public var errorCode: String?
    public var correlationId: String?
    public var userParams: [UserParam]?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var insertDate: Date?

    public init(statusCode: Int?, userMessage: JSON?, userParamsMessage: String?, errorCode: String?, correlationId: String?, userParams: [UserParam]?, insertDate: Date?) {
        self.statusCode = statusCode
        self.userMessage = userMessage
        self.userParamsMessage = userParamsMessage
        self.errorCode = errorCode
        self.correlationId = correlationId
        self.userParams = userParams
        self.insertDate = insertDate
    }


}

