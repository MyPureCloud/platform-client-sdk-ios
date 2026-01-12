

public class ScreenMonitoring: Codable {



    public enum InitialState: String, Codable { 
        case _none = "none"
        case connected = "connected"
        case disconnected = "disconnected"
    }

    public enum State: String, Codable { 
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
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** The connection state of this communication. */
    public var state: State?
    /** The time line of the participant's Screen Monitoring media, divided into activity segments. */
    public var segments: [Segment]?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The source provider of Screen Monitoring media. */
    public var provider: String?
    /** The user participant who is being screen monitored. */
    public var targetUser: AddressableEntityRef?
    /** Screen Monitoring identifier unique to the sourceUserId-targetUserId pair. */
    public var screenMonitoring: AddressableEntityRef?
    /** The screen monitoring type. */
    public var monitoringType: MonitoringType?
    /** Number of Screen Monitoring sessions the targetUserId is involved in. */
    public var count: Int64?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?

    public init(_id: String?, initialState: InitialState?, state: State?, segments: [Segment]?, disconnectType: DisconnectType?, provider: String?, targetUser: AddressableEntityRef?, screenMonitoring: AddressableEntityRef?, monitoringType: MonitoringType?, count: Int64?, connectedTime: Date?, disconnectedTime: Date?) {
        self._id = _id
        self.initialState = initialState
        self.state = state
        self.segments = segments
        self.disconnectType = disconnectType
        self.provider = provider
        self.targetUser = targetUser
        self.screenMonitoring = screenMonitoring
        self.monitoringType = monitoringType
        self.count = count
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case initialState
        case state
        case segments
        case disconnectType
        case provider
        case targetUser
        case screenMonitoring
        case monitoringType
        case count
        case connectedTime
        case disconnectedTime
    }


}

