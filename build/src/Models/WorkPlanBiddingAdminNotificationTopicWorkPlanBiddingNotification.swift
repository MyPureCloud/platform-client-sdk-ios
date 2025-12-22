

public class WorkPlanBiddingAdminNotificationTopicWorkPlanBiddingNotification: Codable {





    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case draft = "Draft"
        case locked = "Locked"
        case scheduled = "Scheduled"
        case optimized = "Optimized"
        case _open = "Open"
        case closed = "Closed"
        case processed = "Processed"
        case published = "Published"
    }







    public enum AgentRankingType: String, Codable { 
        case unknown = "Unknown"
        case hireDate = "HireDate"
        case performance = "Performance"
    }

    public enum RankingTiebreakerType: String, Codable { 
        case unknown = "Unknown"
        case hireDate = "HireDate"
        case performance = "Performance"
        case custom = "Custom"
        case randomlyAssign = "RandomlyAssign"
    }

    public enum WorkPlanFieldsVisibleToAgents: String, Codable { 
        case unknown = "Unknown"
        case name = "Name"
        case paidHours = "PaidHours"
    }

    public var _id: String?
    public var buId: String?
    public var status: Status?
    public var bidWindowStartDate: String?
    public var bidWindowEndDate: String?
    public var effectiveDate: String?
    public var agentRankingType: AgentRankingType?
    public var rankingTiebreakerType: RankingTiebreakerType?
    public var workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?

    public init(_id: String?, buId: String?, status: Status?, bidWindowStartDate: String?, bidWindowEndDate: String?, effectiveDate: String?, agentRankingType: AgentRankingType?, rankingTiebreakerType: RankingTiebreakerType?, workPlanFieldsVisibleToAgents: [WorkPlanFieldsVisibleToAgents]?) {
        self._id = _id
        self.buId = buId
        self.status = status
        self.bidWindowStartDate = bidWindowStartDate
        self.bidWindowEndDate = bidWindowEndDate
        self.effectiveDate = effectiveDate
        self.agentRankingType = agentRankingType
        self.rankingTiebreakerType = rankingTiebreakerType
        self.workPlanFieldsVisibleToAgents = workPlanFieldsVisibleToAgents
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case buId
        case status
        case bidWindowStartDate
        case bidWindowEndDate
        case effectiveDate
        case agentRankingType
        case rankingTiebreakerType
        case workPlanFieldsVisibleToAgents
    }


}

