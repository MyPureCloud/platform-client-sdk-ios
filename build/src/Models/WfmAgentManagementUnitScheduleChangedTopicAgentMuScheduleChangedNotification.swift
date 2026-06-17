

public class WfmAgentManagementUnitScheduleChangedTopicAgentMuScheduleChangedNotification: Codable {





    public var agents: [WfmAgentManagementUnitScheduleChangedTopicAgentMuUserScheduleChanged]?
    public var visibilityRange: WfmAgentManagementUnitScheduleChangedTopicAgentMuScheduleVisibilityRange?

    public init(agents: [WfmAgentManagementUnitScheduleChangedTopicAgentMuUserScheduleChanged]?, visibilityRange: WfmAgentManagementUnitScheduleChangedTopicAgentMuScheduleVisibilityRange?) {
        self.agents = agents
        self.visibilityRange = visibilityRange
    }


}

