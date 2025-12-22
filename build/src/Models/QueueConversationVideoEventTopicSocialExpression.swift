

public class QueueConversationVideoEventTopicSocialExpression: Codable {

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





















    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case endpointDnd = "endpoint.dnd"
        case client = "client"
        case system = "system"
        case timeout = "timeout"
        case transfer = "transfer"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferForward = "transfer.forward"
        case transferNoanswer = "transfer.noanswer"
        case transferNotavailable = "transfer.notavailable"
        case transferDnd = "transfer.dnd"
        case transportFailure = "transport.failure"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case spam = "spam"
        case uncallable = "uncallable"
    }













    public var state: State?
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** A globally unique identifier for the social media. */
    public var socialMediaId: String?
    /** The social network of the communication */
    public var socialMediaHub: String?
    /** The social media user name of the communication */
    public var socialUserName: String?
    /** The text preview of the communication contents */
    public var previewText: String?
    /** A globally unique identifier for the recording associated with this chat. */
    public var recordingId: String?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** The source provider of the social expression. */
    public var provider: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. */
    public var startHoldTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. */
    public var disconnectedTime: Date?
    /** Call wrap up or disposition data. */
    public var wrapup: QueueConversationVideoEventTopicWrapup?
    /** A communication's after-call work data. */
    public var afterCallWork: QueueConversationVideoEventTopicAfterCallWork?
    /** Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?

    public init(state: State?, initialState: InitialState?, _id: String?, socialMediaId: String?, socialMediaHub: String?, socialUserName: String?, previewText: String?, recordingId: String?, held: Bool?, provider: String?, scriptId: String?, peerId: String?, disconnectType: DisconnectType?, startHoldTime: Date?, connectedTime: Date?, disconnectedTime: Date?, wrapup: QueueConversationVideoEventTopicWrapup?, afterCallWork: QueueConversationVideoEventTopicAfterCallWork?, afterCallWorkRequired: Bool?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.socialMediaId = socialMediaId
        self.socialMediaHub = socialMediaHub
        self.socialUserName = socialUserName
        self.previewText = previewText
        self.recordingId = recordingId
        self.held = held
        self.provider = provider
        self.scriptId = scriptId
        self.peerId = peerId
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case socialMediaId
        case socialMediaHub
        case socialUserName
        case previewText
        case recordingId
        case held
        case provider
        case scriptId
        case peerId
        case disconnectType
        case startHoldTime
        case connectedTime
        case disconnectedTime
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
    }


}

