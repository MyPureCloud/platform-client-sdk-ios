

public class InboundDomain: Codable {





    public enum MxRecordStatus: String, Codable { 
        case valid = "VALID"
        case invalid = "INVALID"
        case notAvailable = "NOT_AVAILABLE"
    }











    /** Unique Id of the domain such as: example.com */
    public var _id: String?
    public var name: String?
    /** Mx Record Status */
    public var mxRecordStatus: MxRecordStatus?
    /** Indicates if this a PureCloud sub-domain.  If true, then the appropriate DNS records are created for sending/receiving email. */
    public var subDomain: Bool?
    /** The DNS settings if the inbound domain is using a custom Mail From. These settings can only be used on InboundDomains where subDomain is false. */
    public var mailFromSettings: MailFromResult?
    /** The custom SMTP server integration to use when sending outbound emails from this domain. */
    public var customSMTPServer: DomainEntityRef?
    /** The email settings associated with this domain. */
    public var emailSetting: EmailSetting?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, mxRecordStatus: MxRecordStatus?, subDomain: Bool?, mailFromSettings: MailFromResult?, customSMTPServer: DomainEntityRef?, emailSetting: EmailSetting?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.mxRecordStatus = mxRecordStatus
        self.subDomain = subDomain
        self.mailFromSettings = mailFromSettings
        self.customSMTPServer = customSMTPServer
        self.emailSetting = emailSetting
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case mxRecordStatus
        case subDomain
        case mailFromSettings
        case customSMTPServer
        case emailSetting
        case selfUri
    }


}

