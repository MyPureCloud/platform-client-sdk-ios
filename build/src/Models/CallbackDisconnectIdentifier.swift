

public class CallbackDisconnectIdentifier: Codable {





    /** The Conversation Id. */
    public var conversationId: String?
    /** The callback id. */
    public var callbackId: String?

    public init(conversationId: String?, callbackId: String?) {
        self.conversationId = conversationId
        self.callbackId = callbackId
    }


}

