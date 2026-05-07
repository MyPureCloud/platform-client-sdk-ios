

public class LastResultOverallConditionSettings: Codable {







    /** A list of wrapup code identifiers to match for Email. */
    public var emailWrapupCodes: [String]?
    /** A list of wrapup code identifiers to match for SMS. */
    public var smsWrapupCodes: [String]?
    /** A list of wrapup code identifiers to match for WhatsApp. */
    public var whatsAppWrapupCodes: [String]?

    public init(emailWrapupCodes: [String]?, smsWrapupCodes: [String]?, whatsAppWrapupCodes: [String]?) {
        self.emailWrapupCodes = emailWrapupCodes
        self.smsWrapupCodes = smsWrapupCodes
        self.whatsAppWrapupCodes = whatsAppWrapupCodes
    }


}

