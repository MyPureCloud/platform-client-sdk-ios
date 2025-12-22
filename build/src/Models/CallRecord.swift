

public class CallRecord: Codable {





    /** Timestamp of the last attempt to reach this number. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var lastAttempt: Date?
    /** Result of the last attempt to reach this number */
    public var lastResult: String?

    public init(lastAttempt: Date?, lastResult: String?) {
        self.lastAttempt = lastAttempt
        self.lastResult = lastResult
    }


}

