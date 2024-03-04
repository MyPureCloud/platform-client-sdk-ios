

public class QueueConversationMessageEventTopicMessageMetadataContent: Codable {





    /** Type of this content element. */
    public var contentType: String?
    /** Content subtype, if any */
    public var subType: String?

    public init(contentType: String?, subType: String?) {
        self.contentType = contentType
        self.subType = subType
    }


}

