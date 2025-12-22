

public class BidGroupWorkPlanRequest: Codable {









    /** The ID of the work plan used in the bid group */
    public var workPlanId: String?
    /** The modified agent count for this work plan */
    public var overrideAgentCount: Int?
    /** The number of agents needed for this work plan to produce the optimal schedule */
    public var suggestedAgentCount: Int?
    /** The range of agent slot count per work plan. The suggested slot count must be in agent count range */
    public var agentCountRange: AgentCountRange?

    public init(workPlanId: String?, overrideAgentCount: Int?, suggestedAgentCount: Int?, agentCountRange: AgentCountRange?) {
        self.workPlanId = workPlanId
        self.overrideAgentCount = overrideAgentCount
        self.suggestedAgentCount = suggestedAgentCount
        self.agentCountRange = agentCountRange
    }


}

