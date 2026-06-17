
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
    /** IDs of accounts referenced by name within the message text or caption (for example '@brandpage' in a post body or comment). A 'mention' here uses the same convention as Meta (Facebook, Instagram) and LinkedIn, where it denotes a textual reference to an account. Distinct from tagIds, which represent explicit associations with the message. Null or absent when no accounts are referenced in the text. */
    public var mentionIds: [String]?
    /** IDs of accounts attached to the message itself, independent of the text (for example a person tagged in an Instagram photo so their profile is linked from the image). A 'tag' here uses the same convention as Meta (Facebook, Instagram) and LinkedIn, where it denotes an explicit association with content rather than a textual reference. Distinct from mentionIds, which represent in-text/caption references. Null or absent when no accounts are tagged on the message. */
    public var tagIds: [String]?

    public init(rootId: String?, replyToId: String?, source: String?, url: String?, mentionIds: [String]?, tagIds: [String]?) {
        self.rootId = rootId
        self.replyToId = replyToId
        self.source = source
        self.url = url
        self.mentionIds = mentionIds
        self.tagIds = tagIds
    }


}

