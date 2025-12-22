

public class V2StaEmpathyOverallTopicOverallEmpathyMessage: Codable {











    public var conversationId: String?
    public var queueIds: [String]?
    public var divisionIds: [String]?
    public var flowIds: [String]?
    public var agents: [V2StaEmpathyOverallTopicAgentEmpathyScore]?

    public init(conversationId: String?, queueIds: [String]?, divisionIds: [String]?, flowIds: [String]?, agents: [V2StaEmpathyOverallTopicAgentEmpathyScore]?) {
        self.conversationId = conversationId
        self.queueIds = queueIds
        self.divisionIds = divisionIds
        self.flowIds = flowIds
        self.agents = agents
    }


}

