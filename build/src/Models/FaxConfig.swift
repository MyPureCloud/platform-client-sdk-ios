

public class FaxConfig: Codable {





    /** Whether to enable email notifications for this organization */
    public var sendEmailNotifications: Bool?
    /** Whether to disable PII for email notifications */
    public var disableEmailPii: Bool?

    public init(sendEmailNotifications: Bool?, disableEmailPii: Bool?) {
        self.sendEmailNotifications = sendEmailNotifications
        self.disableEmailPii = disableEmailPii
    }


}

