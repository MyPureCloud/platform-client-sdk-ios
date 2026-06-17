

public class WfmAgentManagementUnitScheduleChangedTopicAgentMuUserScheduleChanged: Codable {







    public var agentId: String?
    public var startDate: Date?
    public var endDate: Date?

    public init(agentId: String?, startDate: Date?, endDate: Date?) {
        self.agentId = agentId
        self.startDate = startDate
        self.endDate = endDate
    }


}

