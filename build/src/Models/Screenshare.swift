

public class Screenshare: Codable {

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
    /** Indicates whether this participant is sharing their screen. */
    public var sharing: Bool?
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
    /** The source provider for the screen share. */
    public var provider: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** The time line of the participant's call, divided into activity segments. */
    public var segments: [Segment]?
    /** Call wrap up or disposition data. */
    public var wrapup: Wrapup?
    /** After-call work for the communication. */
    public var afterCallWork: AfterCallWork?
    /** Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?

    public init(state: State?, initialState: InitialState?, _id: String?, context: String?, sharing: Bool?, peerCount: Int?, disconnectType: DisconnectType?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, provider: String?, peerId: String?, segments: [Segment]?, wrapup: Wrapup?, afterCallWork: AfterCallWork?, afterCallWorkRequired: Bool?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.context = context
        self.sharing = sharing
        self.peerCount = peerCount
        self.disconnectType = disconnectType
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.provider = provider
        self.peerId = peerId
        self.segments = segments
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case context
        case sharing
        case peerCount
        case disconnectType
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case provider
        case peerId
        case segments
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
    }


}

