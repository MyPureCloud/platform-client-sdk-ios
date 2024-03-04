

public class ConversationDeletionProtectionQuery: Codable {



    /** This is a list of ConversationIds. The list cannot exceed 100 conversationids. */
    public var conversationIds: [String]?

    public init(conversationIds: [String]?) {
        self.conversationIds = conversationIds
    }


}

