

public class QueueConversationVideoEventTopicScreenMonitoring: Codable {



    public enum State: String, Codable { 
        case _none = "none"
        case connected = "connected"
        case disconnected = "disconnected"
    }

    public enum InitialState: String, Codable { 
        case _none = "none"
        case connected = "connected"
        case disconnected = "disconnected"
    }



    public enum DisconnectType: String, Codable { 
        case system = "system"
    }









    public enum MonitoringType: String, Codable { 
        case unknown = "Unknown"
        case agentLevel = "AgentLevel"
        case conversationLevel = "ConversationLevel"
    }



    /** A globally unique identifier for this communication. */
    public var _id: String?
    public var state: State?
    public var initialState: InitialState?
    /** The source provider. */
    public var provider: String?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp when this communication was connected in the cloud clock. */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. */
    public var disconnectedTime: Date?
    /** The user ID for the participant who is being screen monitored. */
    public var targetUserId: String?
    /** Screen Monitoring identifier unique to the sourceUserId-targetUserId pair. */
    public var screenMonitoringId: String?
    /** The screen monitoring type. */
    public var monitoringType: MonitoringType?
    /** Number of Screen Monitoring sessions the targetUserId is involved in. */
    public var count: Int64?

    public init(_id: String?, state: State?, initialState: InitialState?, provider: String?, disconnectType: DisconnectType?, connectedTime: Date?, disconnectedTime: Date?, targetUserId: String?, screenMonitoringId: String?, monitoringType: MonitoringType?, count: Int64?) {
        self._id = _id
        self.state = state
        self.initialState = initialState
        self.provider = provider
        self.disconnectType = disconnectType
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.targetUserId = targetUserId
        self.screenMonitoringId = screenMonitoringId
        self.monitoringType = monitoringType
        self.count = count
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case initialState
        case provider
        case disconnectType
        case connectedTime
        case disconnectedTime
        case targetUserId
        case screenMonitoringId
        case monitoringType
        case count
    }


}

