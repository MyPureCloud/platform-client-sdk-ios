

public class DigitalCondition: Codable {



















    /** If true, inverts the result of evaluating this condition. Default is false. */
    public var inverted: Bool?
    /** The settings for a 'contact list column' condition. */
    public var contactColumnConditionSettings: ContactColumnConditionSettings?
    /** The settings for a 'contact address' condition. */
    public var contactAddressConditionSettings: ContactAddressConditionSettings?
    /** The settings for a 'contact address type' condition. */
    public var contactAddressTypeConditionSettings: ContactAddressTypeConditionSettings?
    /** The settings for a 'last attempt by column' condition. */
    public var lastAttemptByColumnConditionSettings: LastAttemptByColumnConditionSettings?
    /** The settings for a 'last attempt overall' condition. */
    public var lastAttemptOverallConditionSettings: LastAttemptOverallConditionSettings?
    /** The settings for a 'last result by column' condition. */
    public var lastResultByColumnConditionSettings: LastResultByColumnConditionSettings?
    /** The settings for a 'last result overall' condition. */
    public var lastResultOverallConditionSettings: LastResultOverallConditionSettings?
    /** The settings for a 'data action' condition. */
    public var dataActionConditionSettings: DataActionConditionSettings?

    public init(inverted: Bool?, contactColumnConditionSettings: ContactColumnConditionSettings?, contactAddressConditionSettings: ContactAddressConditionSettings?, contactAddressTypeConditionSettings: ContactAddressTypeConditionSettings?, lastAttemptByColumnConditionSettings: LastAttemptByColumnConditionSettings?, lastAttemptOverallConditionSettings: LastAttemptOverallConditionSettings?, lastResultByColumnConditionSettings: LastResultByColumnConditionSettings?, lastResultOverallConditionSettings: LastResultOverallConditionSettings?, dataActionConditionSettings: DataActionConditionSettings?) {
        self.inverted = inverted
        self.contactColumnConditionSettings = contactColumnConditionSettings
        self.contactAddressConditionSettings = contactAddressConditionSettings
        self.contactAddressTypeConditionSettings = contactAddressTypeConditionSettings
        self.lastAttemptByColumnConditionSettings = lastAttemptByColumnConditionSettings
        self.lastAttemptOverallConditionSettings = lastAttemptOverallConditionSettings
        self.lastResultByColumnConditionSettings = lastResultByColumnConditionSettings
        self.lastResultOverallConditionSettings = lastResultOverallConditionSettings
        self.dataActionConditionSettings = dataActionConditionSettings
    }


}

