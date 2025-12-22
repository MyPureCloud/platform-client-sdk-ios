

public class ConversationEventTopicInternalMessage: Codable {



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















    /** A globally unique identifier for this communication. */
    public var _id: String?
    public var state: State?
    public var initialState: InitialState?
    /** The source provider of the message. */
    public var provider: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp when this communication was connected in the cloud clock. */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. */
    public var disconnectedTime: Date?
    /** The user ID for the participant on receiving side of the internal message conversation. */
    public var targetUserId: String?
    /** The user ID for the participant on sending side of the internal message conversation. */
    public var sourceUserId: String?
    /** Address and name data for a call endpoint. */
    public var toAddress: ConversationEventTopicAddress?
    /** Address and name data for a call endpoint. */
    public var fromAddress: ConversationEventTopicAddress?
    /** The messages sent on this communication channel. */
    public var messages: [ConversationEventTopicInternalMessageDetails]?

    public init(_id: String?, state: State?, initialState: InitialState?, provider: String?, peerId: String?, disconnectType: DisconnectType?, connectedTime: Date?, disconnectedTime: Date?, targetUserId: String?, sourceUserId: String?, toAddress: ConversationEventTopicAddress?, fromAddress: ConversationEventTopicAddress?, messages: [ConversationEventTopicInternalMessageDetails]?) {
        self._id = _id
        self.state = state
        self.initialState = initialState
        self.provider = provider
        self.peerId = peerId
        self.disconnectType = disconnectType
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.targetUserId = targetUserId
        self.sourceUserId = sourceUserId
        self.toAddress = toAddress
        self.fromAddress = fromAddress
        self.messages = messages
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case initialState
        case provider
        case peerId
        case disconnectType
        case connectedTime
        case disconnectedTime
        case targetUserId
        case sourceUserId
        case toAddress
        case fromAddress
        case messages
    }


}

