

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
    }

    public var dnsCnameBounceRecord: DnsRecordEntry?
    public var dnsTxtSendingRecord: DnsRecordEntry?
    public var domainName: String?
    public var senderStatus: SenderStatus?
    public var senderType: SenderType?

    public init(dnsCnameBounceRecord: DnsRecordEntry?, dnsTxtSendingRecord: DnsRecordEntry?, domainName: String?, senderStatus: SenderStatus?, senderType: SenderType?) {
        self.dnsCnameBounceRecord = dnsCnameBounceRecord
        self.dnsTxtSendingRecord = dnsTxtSendingRecord
        self.domainName = domainName
        self.senderStatus = senderStatus
        self.senderType = senderType
    }


}

