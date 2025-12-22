

public class RoutingStatus: Codable {



    public enum Status: String, Codable { 
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
    }



    /** The userId of the agent */
    public var userId: String?
    /** Indicates the Routing State of the agent.  A value of OFF_QUEUE will be returned if the specified user does not exist. */
    public var status: Status?
    /** The timestamp when the agent went into this state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?

    public init(userId: String?, status: Status?, startTime: Date?) {
        self.userId = userId
        self.status = status
        self.startTime = startTime
    }


}

