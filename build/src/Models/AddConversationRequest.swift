
/** Update coaching appointment request */

public class AddConversationRequest: Codable {



    /** The id of the conversation to add */
    public var conversationId: String?

    public init(conversationId: String?) {
        self.conversationId = conversationId
    }


}

