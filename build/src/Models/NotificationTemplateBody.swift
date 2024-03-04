
/** Template body object. */

public class NotificationTemplateBody: Codable {





    /** Body text. For WhatsApp, ignored. */
    public var text: String?
    /** Template parameters for placeholders in template. */
    public var parameters: [NotificationTemplateParameter]?

    public init(text: String?, parameters: [NotificationTemplateParameter]?) {
        self.text = text
        self.parameters = parameters
    }


}

