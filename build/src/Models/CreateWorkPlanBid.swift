
/** Create work plan bid model */

public class CreateWorkPlanBid: Codable {











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

    /** The name of the work plan bid */
    public var name: String?
    /** The selected forecast in this work plan bid */
    public var forecast: BuShortTermForecastWeekReference?
    /** The bid start date where agents start participate in work plan bidding in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowStartDate: Date?
    /** The bid end date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var bidWindowEndDate: Date?
    /** The date when agents will be assigned to the new work plan in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var effectiveDate: Date?
    /** The type of agent ranking selected for this bid */
    public var agentRankingType: AgentRankingType?
    /** Ranking tiebreaker to be used */
    public var rankingTiebreakerType: RankingTiebreakerType?
    /** The work plan fields visible to agents whenever work plan preferences are made */
    public var workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?

    public init(name: String?, forecast: BuShortTermForecastWeekReference?, bidWindowStartDate: Date?, bidWindowEndDate: Date?, effectiveDate: Date?, agentRankingType: AgentRankingType?, rankingTiebreakerType: RankingTiebreakerType?, workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?) {
        self.name = name
        self.forecast = forecast
        self.bidWindowStartDate = bidWindowStartDate
        self.bidWindowEndDate = bidWindowEndDate
        self.effectiveDate = effectiveDate
        self.agentRankingType = agentRankingType
        self.rankingTiebreakerType = rankingTiebreakerType
        self.workPlanFieldsVisibleToAgents = workPlanFieldsVisibleToAgents
    }


}

