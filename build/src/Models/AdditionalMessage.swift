

public class AdditionalMessage: Codable {









    /** The body of the text message.  Maximum character counts are: SMS - 765 characters, other channels - 2000 characters. */
    public var textBody: String?
    /** The media ids associated with the text message. See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage. */
    public var mediaIds: [String]?
    /** The sticker ids associated with the text message. */
    public var stickerIds: [String]?
    /** The messaging template use to send a predefined canned response with the message */
    public var messagingTemplate: MessagingTemplateRequest?

    public init(textBody: String?, mediaIds: [String]?, stickerIds: [String]?, messagingTemplate: MessagingTemplateRequest?) {
        self.textBody = textBody
        self.mediaIds = mediaIds
        self.stickerIds = stickerIds
        self.messagingTemplate = messagingTemplate
    }


}

