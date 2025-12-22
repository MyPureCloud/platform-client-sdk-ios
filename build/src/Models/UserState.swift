

public class UserState: Codable {

    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }



    public enum StateChangeReason: String, Codable { 
        case voluntary = "Voluntary"
        case seasonal = "Seasonal"
        case leave = "Leave"
        case performance = "Performance"
        case conduct = "Conduct"
        case unknown = "Unknown"
    }



    /** User's current state. */
    public var state: State?
    /** Version of this user. */
    public var version: Int?
    /** Reason for a change in the user's state. */
    public var stateChangeReason: StateChangeReason?
    /** Date that the state was last changed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var stateChangeDate: Date?

    public init(state: State?, version: Int?, stateChangeReason: StateChangeReason?, stateChangeDate: Date?) {
        self.state = state
        self.version = version
        self.stateChangeReason = stateChangeReason
        self.stateChangeDate = stateChangeDate
    }


}

