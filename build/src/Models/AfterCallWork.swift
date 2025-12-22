

public class AfterCallWork: Codable {





    public enum State: String, Codable { 
        case unknown = "unknown"
        case notapplicable = "notApplicable"
        case skipped = "skipped"
        case pending = "pending"
        case complete = "complete"
    }

    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    public var state: State?

    public init(startTime: Date?, endTime: Date?, state: State?) {
        self.startTime = startTime
        self.endTime = endTime
        self.state = state
    }


}

