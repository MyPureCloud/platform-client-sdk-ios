

public class LocationAddressVerificationDetails: Codable {

    public enum Status: String, Codable { 
        case pending = "Pending"
        case inProgress = "InProgress"
        case retry = "Retry"
        case complete = "Complete"
        case failed = "Failed"
    }







    /** Status of address verification process */
    public var status: Status?
    /** Finished time of address verification process. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateFinished: Date?
    /** Time started of address verification process. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** Third party service used for address verification */
    public var service: String?

    public init(status: Status?, dateFinished: Date?, dateStarted: Date?, service: String?) {
        self.status = status
        self.dateFinished = dateFinished
        self.dateStarted = dateStarted
        self.service = service
    }


}

