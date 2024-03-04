
/** Reasons for a failed message receipt. */

public class ConversationReason: Codable {

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



    /** The reason code for the failed message receipt. */
    public var code: Code?
    /** Description of the reason for the failed message receipt. */
    public var message: String?

    public init(code: Code?, message: String?) {
        self.code = code
        self.message = message
    }


}

