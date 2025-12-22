

public class DnsRecordEntry: Codable {





    public enum VerificationStatus: String, Codable { 
        case pending = "Pending"
        case verified = "Verified"
        case failed = "Failed"
        case unknown = "Unknown"
    }

    /** the hostname of the DNS entry */
    public var host: String?
    /** the payload of the DNS entry */
    public var recordContents: String?
    /** the current status of the related verification process */
    public var verificationStatus: VerificationStatus?

    public init(host: String?, recordContents: String?, verificationStatus: VerificationStatus?) {
        self.host = host
        self.recordContents = recordContents
        self.verificationStatus = verificationStatus
    }


}

