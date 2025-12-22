

public class BuManagementUnitScheduleSummary: Codable {











    /** The management unit to which this summary applies */
    public var managementUnit: ManagementUnitReference?
    /** The number of agents from this management unit that are in the schedule */
    public var agentCount: Int?
    /** The start of the schedule change in the management unit. Only populated in schedule update notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end of the schedule change in the management unit. Only populated in schedule update notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** The agents in the management unit who are part of this schedule, or in schedule change notifications, the agents that were changed. Note this will come back as an empty list unless the appropriate expand query parameter is passed */
    public var agents: [UserReference]?

    public init(managementUnit: ManagementUnitReference?, agentCount: Int?, startDate: Date?, endDate: Date?, agents: [UserReference]?) {
        self.managementUnit = managementUnit
        self.agentCount = agentCount
        self.startDate = startDate
        self.endDate = endDate
        self.agents = agents
    }


}

