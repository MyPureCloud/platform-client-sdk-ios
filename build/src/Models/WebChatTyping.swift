

public class WebChatTyping: Codable {









    /** The event identifier of this typing indicator event (useful to guard against event re-delivery */
    public var _id: String?
    /** The identifier of the conversation */
    public var conversation: WebChatConversation?
    /** The member who sent the message */
    public var sender: WebChatMemberInfo?
    /** The timestamp of the message, in ISO-8601 format */
    public var timestamp: Date?

    public init(_id: String?, conversation: WebChatConversation?, sender: WebChatMemberInfo?, timestamp: Date?) {
        self._id = _id
        self.conversation = conversation
        self.sender = sender
        self.timestamp = timestamp
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case conversation
        case sender
        case timestamp
    }


}

