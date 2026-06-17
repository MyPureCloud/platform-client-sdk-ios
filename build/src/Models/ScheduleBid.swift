

public class ScheduleBid: Codable {











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









    /** The ID of the schedule bid */
    public var _id: String?
    /** The name of the schedule bid */
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
    /** The selected forecast used for schedule set generation for this bid */
    public var forecast: BuShortTermForecastWeekReference?
    /** The number of weeks to generate schedule sets through this bid */
    public var weeksToSchedule: Int?
    /** If true, all existing overrides, work plan rotations will be ended one day before effective date of this bid */
    public var endOverridesAndRotations: Bool?
    /** The type of agent ranking selected for this bid */
    public var agentRankingType: AgentRankingType?
    /** Ranking tiebreaker */
    public var rankingTiebreakerType: RankingTiebreakerType?
    /** The date the schedule bid is published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var publishedDate: Date?
    /** The end date until which schedule sets can be used for schedule generation. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endDate: Date?
    /** The metadata of this bid */
    public var metadata: WorkPlanBidMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, bidWindowStartDate: Date?, bidWindowEndDate: Date?, effectiveDate: Date?, status: Status?, bidType: BidType?, forecast: BuShortTermForecastWeekReference?, weeksToSchedule: Int?, endOverridesAndRotations: Bool?, agentRankingType: AgentRankingType?, rankingTiebreakerType: RankingTiebreakerType?, publishedDate: Date?, endDate: Date?, metadata: WorkPlanBidMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.bidWindowStartDate = bidWindowStartDate
        self.bidWindowEndDate = bidWindowEndDate
        self.effectiveDate = effectiveDate
        self.status = status
        self.bidType = bidType
        self.forecast = forecast
        self.weeksToSchedule = weeksToSchedule
        self.endOverridesAndRotations = endOverridesAndRotations
        self.agentRankingType = agentRankingType
        self.rankingTiebreakerType = rankingTiebreakerType
        self.publishedDate = publishedDate
        self.endDate = endDate
        self.metadata = metadata
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
        case forecast
        case weeksToSchedule
        case endOverridesAndRotations
        case agentRankingType
        case rankingTiebreakerType
        case publishedDate
        case endDate
        case metadata
        case selfUri
    }


}

