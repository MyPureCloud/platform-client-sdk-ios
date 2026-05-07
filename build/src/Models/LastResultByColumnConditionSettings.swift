

public class LastResultByColumnConditionSettings: Codable {













    /** The name of the contact column to evaluate for Email. */
    public var emailColumnName: String?
    /** A list of wrapup code identifiers to match for Email. */
    public var emailWrapupCodes: [String]?
    /** The name of the contact column to evaluate for SMS. */
    public var smsColumnName: String?
    /** A list of wrapup code identifiers to match for SMS. */
    public var smsWrapupCodes: [String]?
    /** The name of the contact column to evaluate for WhatsApp. */
    public var whatsAppColumnName: String?
    /** A list of wrapup code identifiers to match for WhatsApp. */
    public var whatsAppWrapupCodes: [String]?

    public init(emailColumnName: String?, emailWrapupCodes: [String]?, smsColumnName: String?, smsWrapupCodes: [String]?, whatsAppColumnName: String?, whatsAppWrapupCodes: [String]?) {
        self.emailColumnName = emailColumnName
        self.emailWrapupCodes = emailWrapupCodes
        self.smsColumnName = smsColumnName
        self.smsWrapupCodes = smsWrapupCodes
        self.whatsAppColumnName = whatsAppColumnName
        self.whatsAppWrapupCodes = whatsAppWrapupCodes
    }


}

