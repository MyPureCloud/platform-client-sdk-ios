

public class SourceLastSync: Codable {

    public enum State: String, Codable { 
        case success = "Success"
        case failed = "Failed"
        case inProgress = "InProgress"
        case unknown = "Unknown"
    }







    /** State of the last synchronization. */
    public var state: State?
    /** Last synchronization start-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** Last synchronization end-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnded: Date?
    /** Optional error message of the last synchronization. */
    public var error: ErrorBody?

    public init(state: State?, dateStarted: Date?, dateEnded: Date?, error: ErrorBody?) {
        self.state = state
        self.dateStarted = dateStarted
        self.dateEnded = dateEnded
        self.error = error
    }


}

