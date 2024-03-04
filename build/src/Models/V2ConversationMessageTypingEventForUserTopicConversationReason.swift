

public class V2ConversationMessageTypingEventForUserTopicConversationReason: Codable {

    public enum Code: String, Codable { 
        case messageExpired = "MessageExpired"
        case rateLimited = "RateLimited"
        case messageNotAllowed = "MessageNotAllowed"
        case generalError = "GeneralError"
        case unsupportedMessage = "UnsupportedMessage"
        case unknownMessage = "UnknownMessage"
        case invalidMessageStructure = "InvalidMessageStructure"
        case invalidDestination = "InvalidDestination"
        case serverError = "ServerError"
        case mediaTypeNotAllowed = "MediaTypeNotAllowed"
        case invalidMediaContentLength = "InvalidMediaContentLength"
        case recipientOptedOut = "RecipientOptedOut"
    }



    public var code: Code?
    public var message: String?

    public init(code: Code?, message: String?) {
        self.code = code
        self.message = message
    }


}

