

public class ConversationChat: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case _none = "none"
    }

    public enum InitialState: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case _none = "none"
    }











    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case client = "client"
        case system = "system"
        case transfer = "transfer"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferForward = "transfer.forward"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case uncallable = "uncallable"
        case timeout = "timeout"
    }



























    /** The connection state of this communication. */
    public var state: State?
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The room id for the chat. */
    public var roomId: String?
    /** A globally unique identifier for the recording associated with this chat. */
    public var recordingId: String?
    /** The time line of the participant's chat, divided into activity segments. */
    public var segments: [Segment]?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** The direction of the chat */
    public var direction: Direction?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startHoldTime: Date?
    /** The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?
    /** The source provider for the email. */
    public var provider: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** If available, the URI to the avatar image of this communication. */
    public var avatarImageUrl: String?
    /** A subset of the Journey System's data relevant to a part of a conversation (for external linkage and internal usage/context). */
    public var journeyContext: JourneyContext?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** Represents the queue settings for this media type. */
    public var queueMediaSettings: ConversationQueueMediaSettings?

    public init(state: State?, initialState: InitialState?, _id: String?, roomId: String?, recordingId: String?, segments: [Segment]?, held: Bool?, direction: Direction?, disconnectType: DisconnectType?, startHoldTime: Date?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, provider: String?, scriptId: String?, peerId: String?, avatarImageUrl: String?, journeyContext: JourneyContext?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?, queueMediaSettings: ConversationQueueMediaSettings?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.roomId = roomId
        self.recordingId = recordingId
        self.segments = segments
        self.held = held
        self.direction = direction
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.provider = provider
        self.scriptId = scriptId
        self.peerId = peerId
        self.avatarImageUrl = avatarImageUrl
        self.journeyContext = journeyContext
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
        self.queueMediaSettings = queueMediaSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case roomId
        case recordingId
        case segments
        case held
        case direction
        case disconnectType
        case startHoldTime
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case provider
        case scriptId
        case peerId
        case avatarImageUrl
        case journeyContext
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case queueMediaSettings
    }


}

