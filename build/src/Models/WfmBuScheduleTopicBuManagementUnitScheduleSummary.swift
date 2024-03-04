

public class WfmBuScheduleTopicBuManagementUnitScheduleSummary: Codable {











    public var managementUnit: WfmBuScheduleTopicManagementUnit?
    public var startDate: Date?
    public var endDate: Date?
    public var agents: [WfmBuScheduleTopicUserReference]?
    public var agentCount: Int?

    public init(managementUnit: WfmBuScheduleTopicManagementUnit?, startDate: Date?, endDate: Date?, agents: [WfmBuScheduleTopicUserReference]?, agentCount: Int?) {
        self.managementUnit = managementUnit
        self.startDate = startDate
        self.endDate = endDate
        self.agents = agents
        self.agentCount = agentCount
    }


}

