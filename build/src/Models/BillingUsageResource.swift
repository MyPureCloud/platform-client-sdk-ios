

public class BillingUsageResource: Codable {





    /** Identifies the resource (e.g. license user, device). */
    public var name: String?
    /** The date that the usage was first observed by the billing subsystem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var date: Date?

    public init(name: String?, date: Date?) {
        self.name = name
        self.date = date
    }


}

