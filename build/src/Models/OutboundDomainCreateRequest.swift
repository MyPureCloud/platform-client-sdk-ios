

public class OutboundDomainCreateRequest: Codable {



    public enum SenderType: String, Codable { 
        case unknown = "Unknown"
        case emailDomain = "EmailDomain"
        case mockEmailDomain = "MockEmailDomain"
        case emailSmtpDomain = "EmailSmtpDomain"
    }





    /** Unique Id of the domain such as: example.com */
    public var _id: String?
    /** Sender Type */
    public var senderType: SenderType?
    /** The email settings to associate with this domain. */
    public var emailSetting: EmailSettingReference?
    /** The domain such as: example.com */
    public var name: String?

    public init(_id: String?, senderType: SenderType?, emailSetting: EmailSettingReference?, name: String?) {
        self._id = _id
        self.senderType = senderType
        self.emailSetting = emailSetting
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case senderType
        case emailSetting
        case name
    }


}

