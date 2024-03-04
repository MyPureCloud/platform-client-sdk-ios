

public class AnalyticsAgentGroup: Codable {



    public enum AgentGroupType: String, Codable { 
        case group = "Group"
        case skillGroup = "SkillGroup"
        case team = "Team"
    }

    /** Conditional group routing agent group identifier */
    public var agentGroupId: String?
    /** Conditional group routing agent group type */
    public var agentGroupType: AgentGroupType?

    public init(agentGroupId: String?, agentGroupType: AgentGroupType?) {
        self.agentGroupId = agentGroupId
        self.agentGroupType = agentGroupType
    }


}

