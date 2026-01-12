

public class AnalyticsAgentStateAgentResponse: Codable {













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





    public enum RoutingStatus: String, Codable { 
        case unknown = "UNKNOWN"
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
    }





    /** User Id - only returned if division is covered by agentStateNames permission */
    public var userId: String?
    /** Division Id */
    public var divisionId: String?
    /** User name - only returned if division is covered by agentStateNames permission */
    public var userName: String?
    /** The user that this user reports to */
    public var managerId: String?
    /** The count of sessions */
    public var sessionCount: Int?
    /** List of sessions */
    public var sessions: [AnalyticsAgentStateAgentSessionResult]?
    /** The user's system presence */
    public var systemPresence: SystemPresence?
    /** The identifier for the user's organization presence */
    public var organizationPresenceId: String?
    /** The timestamp for when the user's presence began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var presenceDate: Date?
    /** The user's routing status */
    public var routingStatus: RoutingStatus?
    /** The timestamp for when the user's routing status began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var routingStatusDate: Date?
    /** Whether the user is out of office */
    public var isOutOfOffice: Bool?

    public init(userId: String?, divisionId: String?, userName: String?, managerId: String?, sessionCount: Int?, sessions: [AnalyticsAgentStateAgentSessionResult]?, systemPresence: SystemPresence?, organizationPresenceId: String?, presenceDate: Date?, routingStatus: RoutingStatus?, routingStatusDate: Date?, isOutOfOffice: Bool?) {
        self.userId = userId
        self.divisionId = divisionId
        self.userName = userName
        self.managerId = managerId
        self.sessionCount = sessionCount
        self.sessions = sessions
        self.systemPresence = systemPresence
        self.organizationPresenceId = organizationPresenceId
        self.presenceDate = presenceDate
        self.routingStatus = routingStatus
        self.routingStatusDate = routingStatusDate
        self.isOutOfOffice = isOutOfOffice
    }


}

