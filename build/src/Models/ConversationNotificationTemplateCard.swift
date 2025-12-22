
/** Template card object. */

public class ConversationNotificationTemplateCard: Codable {







    /** The template header. */
    public var header: ConversationNotificationTemplateHeader?
    /** The template body. */
    public var body: ConversationNotificationTemplateBody?
    /** Template buttons. */
    public var buttons: [ConversationNotificationTemplateButton]?

    public init(header: ConversationNotificationTemplateHeader?, body: ConversationNotificationTemplateBody?, buttons: [ConversationNotificationTemplateButton]?) {
        self.header = header
        self.body = body
        self.buttons = buttons
    }


}

