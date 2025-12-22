
/** Work plan bid response */

public class WorkPlanBid: Codable {













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

    public enum AgentRankingType: String, Codable { 
        case hireDate = "HireDate"
        case performance = "Performance"
    }

    public enum RankingTiebreakerType: String, Codable { 
        case hireDate = "HireDate"
        case performance = "Performance"
        case custom = "Custom"
        case randomlyAssign = "RandomlyAssign"
    }



    public enum WorkPlanFieldsVisibleToAgents: String, Codable { 
        case name = "Name"
        case paidHours = "PaidHours"
    }





    /** The ID of the work plan bid */
    public var _id: String?
    /** The name of the work plan bid */
    public var name: String?
    /** The selected forecast in this work plan bid */
    public var forecast: BuShortTermForecastWeekReference?
    /** The bid start date where agents start participate in work plan bidding. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowStartDate: Date?
    /** The bid end date. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowEndDate: Date?
    /** The date when agents will be assigned to the new work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var effectiveDate: Date?
    /** The state of the bid */
    public var status: Status?
    /** The type of agent ranking selected for this bid */
    public var agentRankingType: AgentRankingType?
    /** Ranking tiebreaker */
    public var rankingTiebreakerType: RankingTiebreakerType?
    /** The date the work plan bid published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var publishedDate: Date?
    /** The work plan fields visible to agents whenever work plan preferences are made */
    public var workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?
    /** The meta data of this bid */
    public var metadata: WorkPlanBidMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, forecast: BuShortTermForecastWeekReference?, bidWindowStartDate: Date?, bidWindowEndDate: Date?, effectiveDate: Date?, status: Status?, agentRankingType: AgentRankingType?, rankingTiebreakerType: RankingTiebreakerType?, publishedDate: Date?, workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?, metadata: WorkPlanBidMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.forecast = forecast
        self.bidWindowStartDate = bidWindowStartDate
        self.bidWindowEndDate = bidWindowEndDate
        self.effectiveDate = effectiveDate
        self.status = status
        self.agentRankingType = agentRankingType
        self.rankingTiebreakerType = rankingTiebreakerType
        self.publishedDate = publishedDate
        self.workPlanFieldsVisibleToAgents = workPlanFieldsVisibleToAgents
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case forecast
        case bidWindowStartDate
        case bidWindowEndDate
        case effectiveDate
        case status
        case agentRankingType
        case rankingTiebreakerType
        case publishedDate
        case workPlanFieldsVisibleToAgents
        case metadata
        case selfUri
    }


}

