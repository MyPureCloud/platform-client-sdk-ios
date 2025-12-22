

public class AdditionalMessage: Codable {







    /** The body of the text message.  Maximum character counts are: SMS - 765 characters, other channels - 2000 characters. */
    public var textBody: String?
    /** The media ids associated with the text message. See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage. */
    public var mediaIds: [String]?
    /** Pre-defined message templates for structured communications. Supports various template types including WhatsApp business messaging template and form */
    public var messagingTemplate: SendMessagingTemplateRequest?

    public init(textBody: String?, mediaIds: [String]?, messagingTemplate: SendMessagingTemplateRequest?) {
        self.textBody = textBody
        self.mediaIds = mediaIds
        self.messagingTemplate = messagingTemplate
    }


}

