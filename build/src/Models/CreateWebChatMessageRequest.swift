

public class CreateWebChatMessageRequest: Codable {



    public enum BodyType: String, Codable { 
        case standard = "standard"
        case notice = "notice"
        case memberJoin = "member-join"
        case memberLeave = "member-leave"
        case mediaRequest = "media-request"
    }

    /** The message body. Note that message bodies are limited to 4,000 characters. */
    public var body: String?
    /** The purpose of the message within the conversation, such as a standard text entry versus a greeting. */
    public var bodyType: BodyType?

    public init(body: String?, bodyType: BodyType?) {
        self.body = body
        self.bodyType = bodyType
    }


}

