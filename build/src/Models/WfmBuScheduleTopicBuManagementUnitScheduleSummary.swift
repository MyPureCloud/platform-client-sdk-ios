

public class WfmBuScheduleTopicBuManagementUnitScheduleSummary: Codable {











    public var managementUnit: WfmBuScheduleTopicManagementUnit?
    public var startDate: Date?
    public var endDate: Date?
    public var agents: [WfmBuScheduleTopicUserReference]?
    public var agentCount: Int64?

    public init(managementUnit: WfmBuScheduleTopicManagementUnit?, startDate: Date?, endDate: Date?, agents: [WfmBuScheduleTopicUserReference]?, agentCount: Int64?) {
        self.managementUnit = managementUnit
        self.startDate = startDate
        self.endDate = endDate
        self.agents = agents
        self.agentCount = agentCount
    }


}

