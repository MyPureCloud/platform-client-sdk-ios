

public class AdditionalSocialMediaMessage: Codable {







    /** The body of the text message.  Maximum character count is 2000 characters. */
    public var textBody: String?
    /** The media ids associated with the text message. See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage. */
    public var mediaIds: [String]?
    /** The ID of the message to which this request is replying. */
    public var inReplyToMessageId: String?

    public init(textBody: String?, mediaIds: [String]?, inReplyToMessageId: String?) {
        self.textBody = textBody
        self.mediaIds = mediaIds
        self.inReplyToMessageId = inReplyToMessageId
    }


}

