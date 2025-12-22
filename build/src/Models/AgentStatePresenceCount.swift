

public class AgentStatePresenceCount: Codable {

    public enum SystemPresence: String, Codable { 
        case unknown = "UNKNOWN"
        case available = "AVAILABLE"
        case away = "AWAY"
        case busy = "BUSY"
        case offline = "OFFLINE"
        case idle = "IDLE"
        case onQueue = "ON_QUEUE"
        case meal = "MEAL"
        case training = "TRAINING"
        case meeting = "MEETING"
        case _break = "BREAK"
    }





    /** System presence */
    public var systemPresence: SystemPresence?
    /** The identifier for the organization presence */
    public var organizationPresenceId: String?
    /** Count of users with this system presence and organization presence */
    public var count: Int?

    public init(systemPresence: SystemPresence?, organizationPresenceId: String?, count: Int?) {
        self.systemPresence = systemPresence
        self.organizationPresenceId = organizationPresenceId
        self.count = count
    }


}

