

public class StatEventFlowOutcomeTopicStatsNotification: Codable {





    public var group: [String:String]?
    public var data: [StatEventFlowOutcomeTopicIntervalMetrics]?

    public init(group: [String:String]?, data: [StatEventFlowOutcomeTopicIntervalMetrics]?) {
        self.group = group
        self.data = data
    }


}

