

public class UpdateScheduleBid: Codable {















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

    /** The name of the schedule bid */
    public var name: String?
    /** The selected forecast used for schedule set generation for this bid */
    public var forecast: BuShortTermForecastWeekReference?
    /** The bid start date where agents start participating in schedule bidding relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowStartDate: Date?
    /** The bid end date relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowEndDate: Date?
    /** The date when schedule sets would be effective for schedule generation relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var effectiveDate: Date?
    /** The number of weeks to generate schedule set through this bid */
    public var weeksToSchedule: Int?
    /** If true, all existing overrides, work plan rotations will be ended one day before effective date of this bid */
    public var endOverridesAndRotations: Bool?
    /** The type of agent ranking selected for this bid */
    public var agentRankingType: AgentRankingType?
    /** Ranking tiebreaker to be used */
    public var rankingTiebreakerType: RankingTiebreakerType?
    /** The state of the bid */
    public var status: Status?

    public init(name: String?, forecast: BuShortTermForecastWeekReference?, bidWindowStartDate: Date?, bidWindowEndDate: Date?, effectiveDate: Date?, weeksToSchedule: Int?, endOverridesAndRotations: Bool?, agentRankingType: AgentRankingType?, rankingTiebreakerType: RankingTiebreakerType?, status: Status?) {
        self.name = name
        self.forecast = forecast
        self.bidWindowStartDate = bidWindowStartDate
        self.bidWindowEndDate = bidWindowEndDate
        self.effectiveDate = effectiveDate
        self.weeksToSchedule = weeksToSchedule
        self.endOverridesAndRotations = endOverridesAndRotations
        self.agentRankingType = agentRankingType
        self.rankingTiebreakerType = rankingTiebreakerType
        self.status = status
    }


}

