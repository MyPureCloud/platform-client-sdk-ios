
/** Work plan bid reference */

public class AgentWorkPlanBid: Codable {











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

    public enum WorkPlanFieldsVisibleToAgents: String, Codable { 
        case name = "Name"
        case paidHours = "PaidHours"
    }



    /** The ID of the work plan bid */
    public var _id: String?
    public var name: String?
    /** The date when agents can start participating in work plan bidding. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowStartDate: Date?
    /** The inclusive end date of a bid window. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowEndDate: Date?
    /** The date when agents will be assigned to the new work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var effectiveDate: Date?
    /** The state of the bid */
    public var status: Status?
    /** The work plan fields visible to agents whenever work plan preferences are made */
    public var workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, bidWindowStartDate: Date?, bidWindowEndDate: Date?, effectiveDate: Date?, status: Status?, workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.bidWindowStartDate = bidWindowStartDate
        self.bidWindowEndDate = bidWindowEndDate
        self.effectiveDate = effectiveDate
        self.status = status
        self.workPlanFieldsVisibleToAgents = workPlanFieldsVisibleToAgents
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case bidWindowStartDate
        case bidWindowEndDate
        case effectiveDate
        case status
        case workPlanFieldsVisibleToAgents
        case selfUri
    }


}

