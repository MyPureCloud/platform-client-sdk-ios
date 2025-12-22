
/** Template footer object. */

public class ConversationNotificationTemplateFooter: Codable {



    /** Footer text. For WhatsApp, ignored. */
    public var text: String?

    public init(text: String?) {
        self.text = text
    }


}

