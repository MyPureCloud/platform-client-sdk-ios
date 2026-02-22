
/** Represents the DMARC verification result for an email domain */

public class DmarcResult: Codable {

    public enum Status: String, Codable { 
        case notPresent = "NotPresent"
        case invalid = "Invalid"
        case valid = "Valid"
    }

    public enum DetectedPolicy: String, Codable { 
        case unknown = "unknown"
        case _none = "none"
        case quarantine = "quarantine"
        case reject = "reject"
    }





    /** The DMARC status of this domain */
    public var status: Status?
    /** The DMARC policy that was detected in the associated DNS record, if one is present */
    public var detectedPolicy: DetectedPolicy?
    /** The date of the most recent check of the domain's DMARC DNS record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateChecked: Date?
    /** The minimum DMARC DNS record that Genesys Cloud recommends */
    public var records: [Record]?

    public init(status: Status?, detectedPolicy: DetectedPolicy?, dateChecked: Date?, records: [Record]?) {
        self.status = status
        self.detectedPolicy = detectedPolicy
        self.dateChecked = dateChecked
        self.records = records
    }


}

