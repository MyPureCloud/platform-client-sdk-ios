

public class SetContentTemplateActionSettings: Codable {





    /** A string of sms contentTemplateId. */
    public var smsContentTemplateId: String?
    /** A string of email contentTemplateId. */
    public var emailContentTemplateId: String?

    public init(smsContentTemplateId: String?, emailContentTemplateId: String?) {
        self.smsContentTemplateId = smsContentTemplateId
        self.emailContentTemplateId = emailContentTemplateId
    }


}

