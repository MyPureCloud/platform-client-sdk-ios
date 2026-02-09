

public class OutboundDomainPatchRequest: Codable {



    public enum SenderType: String, Codable { 
        case unknown = "Unknown"
        case emailDomain = "EmailDomain"
        case mockEmailDomain = "MockEmailDomain"
        case emailSmtpDomain = "EmailSmtpDomain"
    }



    /** The custom SMTP server integration to use when sending outbound emails from this domain. */
    public var customSMTPServer: CustomSmtpServerRequest?
    /** Sender Type */
    public var senderType: SenderType?
    /** The email settings to associate with this domain. */
    public var emailSetting: EmailSettingReference?

    public init(customSMTPServer: CustomSmtpServerRequest?, senderType: SenderType?, emailSetting: EmailSettingReference?) {
        self.customSMTPServer = customSMTPServer
        self.senderType = senderType
        self.emailSetting = emailSetting
    }


}

