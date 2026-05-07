

public class SetContentTemplateActionSettings: Codable {







    /** A String containing the SMS contentTemplateId. */
    public var smsContentTemplateId: String?
    /** A String containing the Email contentTemplateId. */
    public var emailContentTemplateId: String?
    /** A string containing the WhatsApp contentTemplateId. */
    public var whatsAppContentTemplateId: String?

    public init(smsContentTemplateId: String?, emailContentTemplateId: String?, whatsAppContentTemplateId: String?) {
        self.smsContentTemplateId = smsContentTemplateId
        self.emailContentTemplateId = emailContentTemplateId
        self.whatsAppContentTemplateId = whatsAppContentTemplateId
    }


}

