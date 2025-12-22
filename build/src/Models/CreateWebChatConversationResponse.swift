

public class CreateWebChatConversationResponse: Codable {









    /** Chat Conversation identifier */
    public var _id: String?
    /** The JWT that you can use to identify subsequent calls on this conversation */
    public var jwt: String?
    /** The URI which provides the conversation event stream. */
    public var eventStreamUri: String?
    /** Chat Member */
    public var member: WebChatMemberInfo?

    public init(_id: String?, jwt: String?, eventStreamUri: String?, member: WebChatMemberInfo?) {
        self._id = _id
        self.jwt = jwt
        self.eventStreamUri = eventStreamUri
        self.member = member
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case jwt
        case eventStreamUri
        case member
    }


}

