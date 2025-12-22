

public class UserRoutingStatusEvent: Codable {







    public enum Status: String, Codable { 
        case offQueue = "OffQueue"
        case idle = "Idle"
        case interacting = "Interacting"
        case communicating = "Communicating"
        case notResponding = "NotResponding"
    }



    /** A unique (UUID) eventId for this event */
    public var eventId: String?
    /** A timestamp as epoch representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var eventDateTime: Date?
    /** Unique identifier of the agent. */
    public var agentId: String?
    /** The agent's current routing status. */
    public var status: Status?
    /** The agent's source platform Id. */
    public var sourceId: String?

    public init(eventId: String?, eventDateTime: Date?, agentId: String?, status: Status?, sourceId: String?) {
        self.eventId = eventId
        self.eventDateTime = eventDateTime
        self.agentId = agentId
        self.status = status
        self.sourceId = sourceId
    }


}

