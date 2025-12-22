

public class SetContentTemplateActionSettings: Codable {





    /** A String containing the SMS contentTemplateId. */
    public var smsContentTemplateId: String?
    /** A String containing the Email contentTemplateId. */
    public var emailContentTemplateId: String?

    public init(smsContentTemplateId: String?, emailContentTemplateId: String?) {
        self.smsContentTemplateId = smsContentTemplateId
        self.emailContentTemplateId = emailContentTemplateId
    }


}

