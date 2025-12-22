

public class MailFromResult: Codable {

    public enum Status: String, Codable { 
        case failed = "FAILED"
        case pending = "PENDING"
        case verified = "VERIFIED"
        case unknown = "UNKNOWN"
    }





    /** The verification status. */
    public var status: Status?
    /** The list of DNS records that pertain that need to exist for verification. */
    public var records: [Record]?
    /** The custom MAIL FROM domain. */
    public var mailFromDomain: String?

    public init(status: Status?, records: [Record]?, mailFromDomain: String?) {
        self.status = status
        self.records = records
        self.mailFromDomain = mailFromDomain
    }


}

