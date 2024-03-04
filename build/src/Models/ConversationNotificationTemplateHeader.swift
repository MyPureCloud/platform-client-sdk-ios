
/** Template header object. */

public class ConversationNotificationTemplateHeader: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case media = "Media"
    }







    /** Template header type. */
    public var type: ModelType?
    /** Header text. For WhatsApp, ignored. */
    public var text: String?
    /** Media template header image. */
    public var media: ConversationContentAttachment?
    /** Template parameters for placeholders in template. */
    public var parameters: [ConversationNotificationTemplateParameter]?

    public init(type: ModelType?, text: String?, media: ConversationContentAttachment?, parameters: [ConversationNotificationTemplateParameter]?) {
        self.type = type
        self.text = text
        self.media = media
        self.parameters = parameters
    }


}

