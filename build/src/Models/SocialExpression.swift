

public class SocialExpression: Codable {

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

















    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case client = "client"
        case system = "system"
        case timeout = "timeout"
        case transfer = "transfer"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferForward = "transfer.forward"
        case transferNoanswer = "transfer.noanswer"
        case transferNotavailable = "transfer.notavailable"
        case transportFailure = "transport.failure"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case spam = "spam"
        case uncallable = "uncallable"
    }





















    /** The connection state of this communication. */
    public var state: State?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** A globally unique identifier for the social media. */
    public var socialMediaId: String?
    /** The social network of the communication */
    public var socialMediaHub: String?
    /** The user name for the communication. */
    public var socialUserName: String?
    /** The text preview of the communication contents */
    public var previewText: String?
    /** A globally unique identifier for the recording associated with this chat. */
    public var recordingId: String?
    /** The time line of the participant's chat, divided into activity segments. */
    public var segments: [Segment]?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
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
    /** The source provider for the social expression. */
    public var provider: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?

    public init(state: State?, _id: String?, socialMediaId: String?, socialMediaHub: String?, socialUserName: String?, previewText: String?, recordingId: String?, segments: [Segment]?, held: Bool?, disconnectType: DisconnectType?, startHoldTime: Date?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, provider: String?, scriptId: String?, peerId: String?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?) {
        self.state = state
        self._id = _id
        self.socialMediaId = socialMediaId
        self.socialMediaHub = socialMediaHub
        self.socialUserName = socialUserName
        self.previewText = previewText
        self.recordingId = recordingId
        self.segments = segments
        self.held = held
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.provider = provider
        self.scriptId = scriptId
        self.peerId = peerId
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case _id = "id"
        case socialMediaId
        case socialMediaHub
        case socialUserName
        case previewText
        case recordingId
        case segments
        case held
        case disconnectType
        case startHoldTime
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case provider
        case scriptId
        case peerId
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
    }


}

