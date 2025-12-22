

public class RecordingNotificationTemplate: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Template language. */
    public var language: String?
    /** The template header. */
    public var header: RecordingTemplateHeader?
    /** The template body. */
    public var body: RecordingTemplateBody?
    /** Template buttons */
    public var buttons: [RecordingTemplateButton]?
    /** The template footer. */
    public var footer: RecordingTemplateFooter?

    public init(_id: String?, language: String?, header: RecordingTemplateHeader?, body: RecordingTemplateBody?, buttons: [RecordingTemplateButton]?, footer: RecordingTemplateFooter?) {
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

