

public class InternalMessage: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case connected = "connected"
        case disconnected = "disconnected"
    }

    public enum InitialState: String, Codable { 
        case alerting = "alerting"
        case connected = "connected"
        case disconnected = "disconnected"
    }





    public enum DisconnectType: String, Codable { 
        case client = "client"
        case system = "system"
        case peer = "peer"
        case transfer = "transfer"
    }





















    /** The connection state of this communication. */
    public var state: State?
    /** The initial connection state of this communication. */
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The time line of the participant's internal message, divided into activity segments. */
    public var segments: [Segment]?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startAlertingTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var disconnectedTime: Date?
    /** The source provider for the message. */
    public var provider: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** The user ID for the participant on receiving side of the internal message conversation. */
    public var targetUserId: String?
    /** The user ID for the participant on sending side of the internal message conversation. */
    public var sourceUserId: String?
    /** Address for the participant on receiving side of the internal message communication. */
    public var toAddress: Address?
    /** Address for the participant on the sending side of the internal message communication. */
    public var fromAddress: Address?
    /** The messages sent on this communication channel. */
    public var messages: [InternalMessageDetails]?

    public init(state: State?, initialState: InitialState?, _id: String?, segments: [Segment]?, disconnectType: DisconnectType?, startAlertingTime: Date?, connectedTime: Date?, disconnectedTime: Date?, provider: String?, peerId: String?, targetUserId: String?, sourceUserId: String?, toAddress: Address?, fromAddress: Address?, messages: [InternalMessageDetails]?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.segments = segments
        self.disconnectType = disconnectType
        self.startAlertingTime = startAlertingTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.provider = provider
        self.peerId = peerId
        self.targetUserId = targetUserId
        self.sourceUserId = sourceUserId
        self.toAddress = toAddress
        self.fromAddress = fromAddress
        self.messages = messages
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case segments
        case disconnectType
        case startAlertingTime
        case connectedTime
        case disconnectedTime
        case provider
        case peerId
        case targetUserId
        case sourceUserId
        case toAddress
        case fromAddress
        case messages
    }


}

