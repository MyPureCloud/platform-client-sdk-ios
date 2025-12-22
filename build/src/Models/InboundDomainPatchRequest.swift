

public class InboundDomainPatchRequest: Codable {









    /** The DNS settings if the inbound domain is using a custom Mail From. These settings can only be used on InboundDomains where subDomain is false. */
    public var mailFromSettings: MailFromResult?
    /** The custom SMTP server integration to use when sending outbound emails from this domain. */
    public var customSMTPServer: DomainEntityRef?
    /** The IMAP server integration and settings to use for processing inbound emails. */
    public var imapSettings: ImapSettings?
    /** The email settings to associate with this domain. */
    public var emailSetting: EmailSettingReference?

    public init(mailFromSettings: MailFromResult?, customSMTPServer: DomainEntityRef?, imapSettings: ImapSettings?, emailSetting: EmailSettingReference?) {
        self.mailFromSettings = mailFromSettings
        self.customSMTPServer = customSMTPServer
        self.imapSettings = imapSettings
        self.emailSetting = emailSetting
    }


}

