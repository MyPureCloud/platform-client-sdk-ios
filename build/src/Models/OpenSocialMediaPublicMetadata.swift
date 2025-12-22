
/** Information about a public message. */

public class OpenSocialMediaPublicMetadata: Codable {









    /** The id of the root public message. */
    public var rootId: String?
    /** The id of the message this public message is replying to. */
    public var replyToId: String?
    /** The source of the public message. Useful when there could be more than location. Channel specific, e.g., for Facebook it's a source page. */
    public var source: String?
    /** The URL of the social post on the native platform. */
    public var url: String?

    public init(rootId: String?, replyToId: String?, source: String?, url: String?) {
        self.rootId = rootId
        self.replyToId = replyToId
        self.source = source
        self.url = url
    }


}

