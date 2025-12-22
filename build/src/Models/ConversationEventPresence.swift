
/** A Presence event. */

public class ConversationEventPresence: Codable {

    public enum ModelType: String, Codable { 
        case join = "Join"
        case disconnect = "Disconnect"
        case clear = "Clear"
        case signIn = "SignIn"
        case sessionExpired = "SessionExpired"
        case authenticate = "Authenticate"
        case authenticateFailure = "AuthenticateFailure"
        case authenticateCancel = "AuthenticateCancel"
    }





    /** Describes the type of Presence event. */
    public var type: ModelType?
    /** A sign in prompt message for when the authenticate event is received. */
    public var receivedMessage: ConversationContentReceivedReplyMessage?
    /** A reply message on authentication success. */
    public var replyMessage: ConversationContentReceivedReplyMessage?

    public init(type: ModelType?, receivedMessage: ConversationContentReceivedReplyMessage?, replyMessage: ConversationContentReceivedReplyMessage?) {
        self.type = type
        self.receivedMessage = receivedMessage
        self.replyMessage = replyMessage
    }


}

