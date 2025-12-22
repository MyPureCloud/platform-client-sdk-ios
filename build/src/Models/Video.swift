

public class Video: Codable {

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
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The room id context (xmpp jid) for the conference session. */
    public var context: String?
    /** Indicates whether this participant has muted their outgoing audio. */
    public var audioMuted: Bool?
    /** Indicates whether this participant has muted/paused their outgoing video. */
    public var videoMuted: Bool?
    /** Indicates whether this participant is sharing their screen to the session. */
    public var sharingScreen: Bool?
    /** The number of peer participants from the perspective of the participant in the conference. */
    public var peerCount: Int?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?
    /** The source provider for the video. */
    public var provider: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** List of media stream ids */
    public var msids: [String]?
    /** Address and name data for a call endpoint. */
    public var _self: Address?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?

    public init(state: State?, initialState: InitialState?, _id: String?, context: String?, audioMuted: Bool?, videoMuted: Bool?, sharingScreen: Bool?, peerCount: Int?, disconnectType: DisconnectType?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, provider: String?, peerId: String?, msids: [String]?, _self: Address?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.context = context
        self.audioMuted = audioMuted
        self.videoMuted = videoMuted
        self.sharingScreen = sharingScreen
        self.peerCount = peerCount
        self.disconnectType = disconnectType
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.provider = provider
        self.peerId = peerId
        self.msids = msids
        self._self = _self
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case context
        case audioMuted
        case videoMuted
        case sharingScreen
        case peerCount
        case disconnectType
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case provider
        case peerId
        case msids
        case _self = "self"
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
    }


}

