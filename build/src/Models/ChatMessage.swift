

public class ChatMessage: Codable {

















    public enum BodyType: String, Codable { 
        case standard = "STANDARD"
        case activity = "ACTIVITY"
        case typing = "TYPING"
        case notice = "NOTICE"
        case memberjoin = "MEMBERJOIN"
        case memberleave = "MEMBERLEAVE"
        case mediarequest = "MEDIAREQUEST"
    }







    /** The message body */
    public var body: String?
    public var _id: String?
    /** The message recipient */
    public var to: String?
    /** The message sender */
    public var from: String?
    public var utc: String?
    /** The interaction id (if available) */
    public var chat: String?
    /** The message id */
    public var message: String?
    public var type: String?
    /** Type of the message body (v2 chats only) */
    public var bodyType: BodyType?
    /** Communication of sender (v2 chats only) */
    public var senderCommunicationId: String?
    /** Participant purpose of sender (v2 chats only) */
    public var participantPurpose: String?
    /** The user information for the sender (if available) */
    public var user: ChatMessageUser?

    public init(body: String?, _id: String?, to: String?, from: String?, utc: String?, chat: String?, message: String?, type: String?, bodyType: BodyType?, senderCommunicationId: String?, participantPurpose: String?, user: ChatMessageUser?) {
        self.body = body
        self._id = _id
        self.to = to
        self.from = from
        self.utc = utc
        self.chat = chat
        self.message = message
        self.type = type
        self.bodyType = bodyType
        self.senderCommunicationId = senderCommunicationId
        self.participantPurpose = participantPurpose
        self.user = user
    }

    public enum CodingKeys: String, CodingKey { 
        case body
        case _id = "id"
        case to
        case from
        case utc
        case chat
        case message
        case type
        case bodyType
        case senderCommunicationId
        case participantPurpose
        case user
    }


}

