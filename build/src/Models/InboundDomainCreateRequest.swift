

public class InboundDomainCreateRequest: Codable {











    /** Unique Id of the domain such as: example.com */
    public var _id: String?
    /** Indicates if this a PureCloud sub-domain. If true, then the appropriate DNS records are created for sending/receiving email. */
    public var subDomain: Bool?
    /** The DNS settings if the inbound domain is using a custom Mail From. These settings can only be used on InboundDomains where subDomain is false. */
    public var mailFromSettings: MailFromResult?
    /** The custom SMTP server integration to use when sending outbound emails from this domain. */
    public var customSMTPServer: DomainEntityRef?
    /** The email settings to associate with this domain. */
    public var emailSetting: EmailSettingReference?

    public init(_id: String?, subDomain: Bool?, mailFromSettings: MailFromResult?, customSMTPServer: DomainEntityRef?, emailSetting: EmailSettingReference?) {
        self._id = _id
        self.subDomain = subDomain
        self.mailFromSettings = mailFromSettings
        self.customSMTPServer = customSMTPServer
        self.emailSetting = emailSetting
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case subDomain
        case mailFromSettings
        case customSMTPServer
        case emailSetting
    }


}

