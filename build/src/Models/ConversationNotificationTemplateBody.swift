
/** Template body object. */

public class ConversationNotificationTemplateBody: Codable {





    /** Body text. For WhatsApp, ignored. */
    public var text: String?
    /** Template parameters for placeholders in template. */
    public var parameters: [ConversationNotificationTemplateParameter]?

    public init(text: String?, parameters: [ConversationNotificationTemplateParameter]?) {
        self.text = text
        self.parameters = parameters
    }


}

