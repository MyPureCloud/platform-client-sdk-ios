
/** Information about a public message. */

public class ConversationPublicMetadata: Codable {







    /** The id of the root public message. */
    public var rootId: String?
    /** The id of the message this public message is replying to. */
    public var replyToId: String?
    /** The URL of the social post on the native platform. */
    public var url: String?

    public init(rootId: String?, replyToId: String?, url: String?) {
        self.rootId = rootId
        self.replyToId = replyToId
        self.url = url
    }


}

