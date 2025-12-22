

public class UserRoutingStatusRoutingStatus: Codable {

    public enum Status: String, Codable { 
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
    }



    /** Indicates the Routing State of the agent. */
    public var status: Status?
    /** The timestamp when the agent went into this state. */
    public var startTime: Date?

    public init(status: Status?, startTime: Date?) {
        self.status = status
        self.startTime = startTime
    }


}

