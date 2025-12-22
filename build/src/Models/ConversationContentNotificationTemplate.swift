
/** Template notification object. */

public class ConversationContentNotificationTemplate: Codable {













    /** The identifier of the message template in 'your-namespace@your-template-id/name' format. For External vendor (e.g WhatsApp), 'your-namespace@your-template-name'. For GenesysCloud canned response message template use 'cannedresponse' as your-namespace and use response ID as your-template-id (e.g. response ID=1234 then 'cannedresponse@1234') */
    public var _id: String?
    /** Template language. */
    public var language: String?
    /** The template header. */
    public var header: ConversationNotificationTemplateHeader?
    /** The template body. */
    public var body: ConversationNotificationTemplateBody?
    /** Template buttons */
    public var buttons: [ConversationNotificationTemplateButton]?
    /** The template footer. */
    public var footer: ConversationNotificationTemplateFooter?

    public init(_id: String?, language: String?, header: ConversationNotificationTemplateHeader?, body: ConversationNotificationTemplateBody?, buttons: [ConversationNotificationTemplateButton]?, footer: ConversationNotificationTemplateFooter?) {
        self._id = _id
        self.language = language
        self.header = header
        self.body = body
        self.buttons = buttons
        self.footer = footer
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case language
        case header
        case body
        case buttons
        case footer
    }


}

