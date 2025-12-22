

public class ConversationTagsUpdate: Codable {



    /** The external tag associated with the conversation. */
    public var externalTag: String?

    public init(externalTag: String?) {
        self.externalTag = externalTag
    }


}

