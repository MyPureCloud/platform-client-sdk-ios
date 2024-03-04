
/** Template header object. */

public class NotificationTemplateHeader: Codable {

    public enum ModelType: String, Codable { 
        case text = "Text"
        case media = "Media"
    }







    /** Template header type. */
    public var type: ModelType?
    /** Header text. For WhatsApp, ignored. */
    public var text: String?
    /** Media template header image. */
    public var media: ContentAttachment?
    /** Template parameters for placeholders in template. */
    public var parameters: [NotificationTemplateParameter]?

    public init(type: ModelType?, text: String?, media: ContentAttachment?, parameters: [NotificationTemplateParameter]?) {
        self.type = type
        self.text = text
        self.media = media
        self.parameters = parameters
    }


}

