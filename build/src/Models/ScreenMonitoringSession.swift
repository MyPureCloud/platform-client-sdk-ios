

public class ScreenMonitoringSession: Codable {









    public enum MonitoringType: String, Codable { 
        case agentLevel = "AgentLevel"
        case conversationLevel = "ConversationLevel"
    }







    /** The user who initiated the screen monitoring session */
    public var sourceUser: AddressableEntityRef?
    /** The user being monitored (for agent-level monitoring) */
    public var targetUser: AddressableEntityRef?
    /** The conversation being monitored (for conversation-level monitoring) */
    public var conversation: AddressableEntityRef?
    /** The ID of the participant being monitored (for conversation-level monitoring) */
    public var participantId: String?
    /** The type of screen monitoring session */
    public var monitoringType: MonitoringType?
    /** The date and time when the screen monitoring session was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The unique identifier for this screen monitoring session */
    public var screenMonitoringId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(sourceUser: AddressableEntityRef?, targetUser: AddressableEntityRef?, conversation: AddressableEntityRef?, participantId: String?, monitoringType: MonitoringType?, dateCreated: Date?, screenMonitoringId: String?, selfUri: String?) {
        self.sourceUser = sourceUser
        self.targetUser = targetUser
        self.conversation = conversation
        self.participantId = participantId
        self.monitoringType = monitoringType
        self.dateCreated = dateCreated
        self.screenMonitoringId = screenMonitoringId
        self.selfUri = selfUri
    }


}

