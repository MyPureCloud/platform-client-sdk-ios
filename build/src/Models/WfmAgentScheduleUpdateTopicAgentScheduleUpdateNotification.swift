

public class WfmAgentScheduleUpdateTopicAgentScheduleUpdateNotification: Codable {











    public var user: WfmAgentScheduleUpdateTopicUserReference?
    public var startDate: Date?
    public var endDate: Date?
    public var updates: [WfmAgentScheduleUpdateTopicAgentScheduleShiftUpdate]?
    public var visibilityRange: WfmAgentScheduleUpdateTopicAgentScheduleVisibilityRange?

    public init(user: WfmAgentScheduleUpdateTopicUserReference?, startDate: Date?, endDate: Date?, updates: [WfmAgentScheduleUpdateTopicAgentScheduleShiftUpdate]?, visibilityRange: WfmAgentScheduleUpdateTopicAgentScheduleVisibilityRange?) {
        self.user = user
        self.startDate = startDate
        self.endDate = endDate
        self.updates = updates
        self.visibilityRange = visibilityRange
    }


}

