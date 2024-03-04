

public class BillingUsageReport: Codable {









    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case complete = "Complete"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** Generation status of report */
    public var status: Status?
    /** The usages for the given period. */
    public var usages: [BillingUsage]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, startDate: Date?, endDate: Date?, status: Status?, usages: [BillingUsage]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.startDate = startDate
        self.endDate = endDate
        self.status = status
        self.usages = usages
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case startDate
        case endDate
        case status
        case usages
        case selfUri
    }


}

