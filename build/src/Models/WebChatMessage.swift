

public class WebChatMessage: Codable {











    public enum BodyType: String, Codable { 
        case standard = "standard"
        case notice = "notice"
        case memberJoin = "member-join"
        case memberLeave = "member-leave"
        case mediaRequest = "media-request"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The identifier of the conversation */
    public var conversation: WebChatConversation?
    /** The member who sent the message */
    public var sender: WebChatMemberInfo?
    /** The message body. */
    public var body: String?
    /** The purpose of the message within the conversation, such as a standard text entry versus a greeting. */
    public var bodyType: BodyType?
    /** The timestamp of the message, in ISO-8601 format */
    public var timestamp: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversation: WebChatConversation?, sender: WebChatMemberInfo?, body: String?, bodyType: BodyType?, timestamp: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversation = conversation
        self.sender = sender
        self.body = body
        self.bodyType = bodyType
        self.timestamp = timestamp
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversation
        case sender
        case body
        case bodyType
        case timestamp
        case selfUri
    }


}

