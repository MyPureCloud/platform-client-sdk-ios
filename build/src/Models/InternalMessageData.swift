

public class InternalMessageData: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The conversation of this message. */
    public var conversation: AddressableEntityRef?
    /** The id of the communication of this message. */
    public var communicationId: String?
    /** The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?
    /** The sender of the text message. */
    public var sender: UserReference?
    /** The recipient of the text message. */
    public var recipient: UserReference?
    /** The message into normalized format */
    public var normalizedMessage: ConversationNormalizedMessage?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversation: AddressableEntityRef?, communicationId: String?, timestamp: Date?, sender: UserReference?, recipient: UserReference?, normalizedMessage: ConversationNormalizedMessage?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversation = conversation
        self.communicationId = communicationId
        self.timestamp = timestamp
        self.sender = sender
        self.recipient = recipient
        self.normalizedMessage = normalizedMessage
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversation
        case communicationId
        case timestamp
        case sender
        case recipient
        case normalizedMessage
        case selfUri
    }


}

