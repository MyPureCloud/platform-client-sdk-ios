

public class AgentScheduleBid: Codable {











    public enum Status: String, Codable { 
        case draft = "Draft"
        case locked = "Locked"
        case optimized = "Optimized"
        case scheduled = "Scheduled"
        case _open = "Open"
        case closed = "Closed"
        case processed = "Processed"
        case published = "Published"
    }

    public enum BidType: String, Codable { 
        case workPlanBid = "WorkPlanBid"
        case scheduleBid = "ScheduleBid"
    }



    /** The ID of the schedule bid */
    public var _id: String?
    public var name: String?
    /** The bid start date when agents can start participating in schedule bidding relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowStartDate: Date?
    /** The bid end date relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowEndDate: Date?
    /** The date when schedule sets would be effective for schedule generation relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var effectiveDate: Date?
    /** The state of the bid */
    public var status: Status?
    /** The type of the bid */
    public var bidType: BidType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, bidWindowStartDate: Date?, bidWindowEndDate: Date?, effectiveDate: Date?, status: Status?, bidType: BidType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.bidWindowStartDate = bidWindowStartDate
        self.bidWindowEndDate = bidWindowEndDate
        self.effectiveDate = effectiveDate
        self.status = status
        self.bidType = bidType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case bidWindowStartDate
        case bidWindowEndDate
        case effectiveDate
        case status
        case bidType
        case selfUri
    }


}

