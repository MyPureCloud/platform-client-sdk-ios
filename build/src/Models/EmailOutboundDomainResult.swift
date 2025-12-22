

public class EmailOutboundDomainResult: Codable {







    public enum SenderStatus: String, Codable { 
        case requestReceived = "RequestReceived"
        case provisionRequestSentVendor = "ProvisionRequestSentVendor"
        case provisioned = "Provisioned"
        case error = "Error"
        case deprovisioned = "Deprovisioned"
    }

    public enum SenderType: String, Codable { 
        case unknown = "Unknown"
        case emailDomain = "EmailDomain"
        case mockEmailDomain = "MockEmailDomain"
        case emailSmtpDomain = "EmailSmtpDomain"
    }



    public var dnsCnameBounceRecord: DnsRecordEntry?
    public var dnsTxtSendingRecord: DnsRecordEntry?
    public var domainName: String?
    public var senderStatus: SenderStatus?
    public var senderType: SenderType?
    /** The email settings associated with this domain. */
    public var emailSetting: EmailSetting?

    public init(dnsCnameBounceRecord: DnsRecordEntry?, dnsTxtSendingRecord: DnsRecordEntry?, domainName: String?, senderStatus: SenderStatus?, senderType: SenderType?, emailSetting: EmailSetting?) {
        self.dnsCnameBounceRecord = dnsCnameBounceRecord
        self.dnsTxtSendingRecord = dnsTxtSendingRecord
        self.domainName = domainName
        self.senderStatus = senderStatus
        self.senderType = senderType
        self.emailSetting = emailSetting
    }


}

