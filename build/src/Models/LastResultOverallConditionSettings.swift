

public class LastResultOverallConditionSettings: Codable {





    /** A list of wrapup code identifiers to match for Email. */
    public var emailWrapupCodes: [String]?
    /** A list of wrapup code identifiers to match for SMS. */
    public var smsWrapupCodes: [String]?

    public init(emailWrapupCodes: [String]?, smsWrapupCodes: [String]?) {
        self.emailWrapupCodes = emailWrapupCodes
        self.smsWrapupCodes = smsWrapupCodes
    }


}

