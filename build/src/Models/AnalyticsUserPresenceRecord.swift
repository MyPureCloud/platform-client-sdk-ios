

public class AnalyticsUserPresenceRecord: Codable {





    public enum SystemPresence: String, Codable { 
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



    /** The start time of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** The end time of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** The user's system presence */
    public var systemPresence: SystemPresence?
    /** The identifier for the user's organization presence */
    public var organizationPresenceId: String?

    public init(startTime: Date?, endTime: Date?, systemPresence: SystemPresence?, organizationPresenceId: String?) {
        self.startTime = startTime
        self.endTime = endTime
        self.systemPresence = systemPresence
        self.organizationPresenceId = organizationPresenceId
    }


}

