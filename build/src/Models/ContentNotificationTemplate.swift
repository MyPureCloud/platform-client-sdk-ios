
/** Template notification object. */

public class ContentNotificationTemplate: Codable {











    /** The messaging provider template ID. For WhatsApp, 'namespace@name'. */
    public var _id: String?
    /** Template language. */
    public var language: String?
    /** The template header. */
    public var header: NotificationTemplateHeader?
    /** The template body. */
    public var body: NotificationTemplateBody?
    /** The template footer. */
    public var footer: NotificationTemplateFooter?

    public init(_id: String?, language: String?, header: NotificationTemplateHeader?, body: NotificationTemplateBody?, footer: NotificationTemplateFooter?) {
        self._id = _id
        self.language = language
        self.header = header
        self.body = body
        self.footer = footer
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case language
        case header
        case body
        case footer
    }


}

