

public class MuAgentQueueTimeRequest: Codable {





    /** ID of the management unit */
    public var managementUnitId: String?
    /** List of Agent queue times within the management unit */
    public var agentOnQueueTimes: [AgentQueueTimeRequest]?

    public init(managementUnitId: String?, agentOnQueueTimes: [AgentQueueTimeRequest]?) {
        self.managementUnitId = managementUnitId
        self.agentOnQueueTimes = agentOnQueueTimes
    }


}

